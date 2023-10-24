.class public final Lcom/uc/webview/export/internal/setup/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/utility/SetupTask;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/webkit/ValueCallback;

.field public final synthetic c:Lcom/uc/webview/export/internal/setup/o;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/o;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->c:Lcom/uc/webview/export/internal/setup/o;

    iput-object p2, p0, Lcom/uc/webview/export/internal/setup/r;->b:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/uc/webview/export/utility/SetupTask;

    .line 2
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getStat()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getStat()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/r;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getStat()Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v4

    iget v4, v4, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-ne v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getTotalLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    iget v0, v0, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;->coreType:I

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->getStat()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "sdk_stp_exc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v4, :cond_6

    invoke-static {}, Lcom/uc/webview/export/cyclone/Log;->enabled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void

    .line 10
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/r;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "sdk_7z"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "sdk_vrf_detail"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "sdk_vrf"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/r;->b:Landroid/webkit/ValueCallback;

    if-nez v2, :cond_8

    .line 14
    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAKV(Landroid/util/Pair;)V

    goto :goto_4

    .line 15
    :cond_8
    iput-object v1, p1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;->mStat:Landroid/util/Pair;

    .line 16
    invoke-interface {v2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/uc/webview/export/internal/setup/r;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return-void
.end method
