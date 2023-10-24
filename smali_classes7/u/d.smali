.class public Lu/d;
.super Ljava/lang/Object;
.source "DeprecatedFileCleaner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu/e;


# direct methods
.method public constructor <init>(Lu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d;->g:Lu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v2, p0, Lu/d;->g:Lu/e;

    .line 2
    iget-object v2, v2, Lu/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x6

    const-string v3, "openudid"

    const-string v4, "clientudid"

    const-string v5, "serial_number"

    const-string v6, "sim_serial_number"

    const-string v7, "udid"

    const-string v8, "device_id"

    .line 4
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    .line 5
    aget-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v6, p0, Lu/d;->g:Lu/e;

    .line 7
    iget-object v7, v6, Lu/e;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7, v5}, Lu/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 10
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    return-void
.end method
