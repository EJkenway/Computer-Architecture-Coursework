.class final Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;
.super Lcj3/l;
.source "ResourceHelper.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.uibase.webview.offline.resource.pkg.ResourceHelper$updateLocalConfig$2"
    f = "ResourceHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->updateLocalConfig(Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/util/Map;ZLaj3/d;)Ljava/lang/Object;
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
.field public final synthetic $entity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

.field public final synthetic $isUpdated:Z

.field public final synthetic $localConfigMap:Ljava/util/Map;

.field public label:I

.field public final synthetic this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/util/Map;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$entity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$localConfigMap:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$isUpdated:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$entity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iget-object v3, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$localConfigMap:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$isUpdated:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;-><init>(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;Ljava/util/Map;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$entity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$localConfigMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$entity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$entity:Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;

    iget-boolean v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$isUpdated:Z

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/settings/OfflineVersionEntity;->f(Z)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->this$0:Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper$updateLocalConfig$2;->$localConfigMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;->access$saveLocalConfig(Lcom/gotokeep/keep/uibase/webview/offline/resource/pkg/ResourceHelper;Ljava/util/Map;)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
