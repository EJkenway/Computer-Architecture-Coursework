.class final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;
.super Lcj3/l;
.source "ResourceHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.uibase.webview.offline.resource.pkg.ResourceHelper$downloadAndUpdate$2"
    f = "ResourceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->downloadAndUpdate(Ljava/util/List;Ljava/util/Map;Laj3/d;)Ljava/lang/Object;
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
.field public final synthetic $localConfigMap:Ljava/util/Map;

.field public final synthetic $needUpdateVersionList:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/List;Ljava/util/Map;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->$needUpdateVersionList:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->$localConfigMap:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->$needUpdateVersionList:Ljava/util/List;

    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->$localConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;-><init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/List;Ljava/util/Map;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;->$needUpdateVersionList:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/collections/d0;->b0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    .line 5
    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0, p1}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2$invokeSuspend$$inlined$forEach$lambda$1;-><init>(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Laj3/d;Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$downloadAndUpdate$2;Ltj3/p0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
