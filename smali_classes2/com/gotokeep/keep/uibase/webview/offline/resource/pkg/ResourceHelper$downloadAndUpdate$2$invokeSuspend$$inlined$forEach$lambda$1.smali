.class final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;
.super Lcj3/l;
.source "ResourceHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.uibase.webview.offline.resource.pkg.ResourceHelper$downloadAndUpdate$2$1$1$1"
    f = "ResourceHelper.kt"
    l = {
        0x62,
        0x64,
        0x75,
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

.field public final synthetic $this_coroutineScope$inlined:Ltj3/p0;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Laj3/d;Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;Ltj3/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iput-object p4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$this_coroutineScope$inlined:Ltj3/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$this_coroutineScope$inlined:Ltj3/p0;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;-><init>(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Laj3/d;Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;Ltj3/p0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v10, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v3, v2

    move-object v2, p1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v0, v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$getWebViewOfflineDir(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", downloadDir = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v4, v4, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v5, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-static {v4, v5}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$trackStartDownload(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)V

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v5, v4, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v11, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iget-object v4, v4, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->$localConfigMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$1:Ljava/lang/Object;

    iput v10, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->label:I

    invoke-static {v5, v11, v4, v8, p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$updateLocalConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/util/Map;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_5

    return-object v6

    :cond_5
    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v4, v4, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {v4}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$getDownloadHandler$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;

    move-result-object v4

    iget-object v5, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iput-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->label:I

    invoke-virtual {v4, v5, v0, p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/DownloadHandler;->download(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    move-object v11, v0

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    :cond_7
    const-string v0, "download successfully"

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v0, v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$isValid(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v0, v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {v0, v11}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$deleteZip(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v0, v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-static {v0, v2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$trackDownloadSuccess(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)V

    const-string v0, "download file is valid"

    .line 16
    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v0, v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$getUnzipHandler$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v3, v3, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->getCurPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v4, v4, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v5, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-static {v4, v5}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$getNewPath(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;)Ljava/lang/String;

    move-result-object v4

    iput-object v11, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->label:I

    move-object v1, v11

    move-object v5, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/UnzipHandler;->unzip(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    .line 22
    :cond_9
    :goto_2
    check-cast v0, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    .line 23
    sget-object v1, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->UNZIP_FAILURE:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    if-ne v0, v1, :cond_a

    .line 24
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0

    :cond_a
    const-string v1, "unzip file successfully"

    .line 25
    invoke-static {v1}, Lcom/gotokeep/keep/uibase/webview/offline/utils/OfflineUtilsKt;->logOffline(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v1, v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {v1, v11}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$deleteZip(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v2, v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->$it:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iget-object v1, v1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->$localConfigMap:Ljava/util/Map;

    sget-object v4, Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;->UNZIP_AND_RENAME_SUCCESS:Lcom/gotokeep/keep/uibase/webview/offline/constants/UnzipResult;

    if-ne v0, v4, :cond_b

    const/4 v8, 0x1

    :cond_b
    iput-object v7, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->L$0:Ljava/lang/Object;

    iput v9, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;->label:I

    invoke-static {v2, v3, v1, v8, p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$updateLocalConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/util/Map;ZLaj3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    .line 28
    :cond_c
    :goto_3
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
