.class public Lcom/uc/webview/export/cyclone/UCLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCachedLoggers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/webview/export/cyclone/UCLogger;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mLevel:I

.field private mTag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/webview/export/cyclone/UCLogger;->getLogLevel(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mLevel:I

    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/webview/export/cyclone/UCLogger;

    invoke-direct {v0, p0, p1}, Lcom/uc/webview/export/cyclone/UCLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createToken(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/uc/webview/export/cyclone/UCLogger;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 6
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    sget-object v2, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p0, p1}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    sget-object p0, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    .line 11
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0
.end method

.method public static enable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result p0

    return p0
.end method

.method private getLogLevel(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "w"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    const/4 p1, 0x3

    return p1

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x69 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs print(ILjava/lang/String;[Ljava/lang/Throwable;)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/uc/webview/export/cyclone/UCLogger;->sCachedLoggers:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/uc/webview/export/cyclone/UCLogger;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public varargs print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p2, v0

    if-eqz v1, :cond_1

    aget-object p2, p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget v0, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mLevel:I

    iget-object v1, p0, Lcom/uc/webview/export/cyclone/UCLogger;->mTag:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/uc/webview/export/cyclone/Log;->print(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
