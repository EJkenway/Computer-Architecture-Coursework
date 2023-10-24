.class public Lcom/uc/webview/export/cyclone/UCVmsize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "UCVmsize"


# instance fields
.field private mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/UCVmsize;->mCtx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "UCVmsize"

    .line 1
    const-class v1, Lcom/uc/webview/export/cyclone/service/UCVmsize;

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCService;->initImpl(Ljava/lang/Class;)Lcom/uc/webview/export/cyclone/service/UCServiceInterface;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/cyclone/service/UCVmsize;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/uc/webview/export/cyclone/UCVmsize;->mCtx:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/uc/webview/export/cyclone/service/UCVmsize;->saveChromiumReservedSpace(Landroid/content/Context;)J

    move-result-wide v3

    const-string v1, "i"

    .line 3
    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "saveChromiumReservedSpace ok with bytes:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    const-string v3, "w"

    .line 5
    invoke-static {v3, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    const-string v1, "saveChromiumReservedSpace error"

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
