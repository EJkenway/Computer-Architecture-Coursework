.class final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;
.super Lcj3/l;
.source "ResourceHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.uibase.webview.offline.resource.pkg.ResourceHelper$updateResourceIfNeed$1"
    f = "ResourceHelper.kt"
    l = {
        0x2f,
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->updateResourceIfNeed()V
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;-><init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$getLocalConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$setConfigMap$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {p1, v1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$renameLastTempDir(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$getVersionDiffer$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;

    move-result-object p1

    iput-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/PackageVersionDiffer;->diffVersion(Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lwi3/f;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {p1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$convert2VersionMap(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->f(Z)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$setConfigMap$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$getConfigMap$p(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$saveLocalConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/Map;)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateResourceIfNeed$1;->label:I

    invoke-static {p1, v4, v1, p0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$downloadAndUpdate(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/List;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 17
    :cond_6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 18
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
