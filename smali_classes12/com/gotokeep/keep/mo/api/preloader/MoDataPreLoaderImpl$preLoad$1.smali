.class public final Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;
.super Las/e;
.source "MoDataPreloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->preLoad(Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Lcom/gotokeep/keep/mo/api/preloader/DataProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

.field public final synthetic this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-direct {p0, p3}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public failure(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getTradeNoIsGoingMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getEntityMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getCallbackMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoader$PreLoadCallback;->onLoad(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getCallbackMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getTradeNoIsGoingMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$performCallback(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getEntityMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getTradeNoIsGoingMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getCallbackMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getEntityMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$getEntityMap$p(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->this$0:Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl$preLoad$1;->$key:Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;

    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;->access$performCallback(Lcom/gotokeep/keep/mo/api/preloader/MoDataPreLoaderImpl;Lcom/gotokeep/keep/mo/api/preloader/PreLoadKey;Ljava/lang/Object;)V

    return-void
.end method
