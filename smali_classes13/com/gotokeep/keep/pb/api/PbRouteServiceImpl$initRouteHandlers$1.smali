.class final Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;
.super Lij3/p;
.source "PbRouteServiceImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->initRouteHandlers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Class<",
        "TT;>;",
        "Lcom/gotokeep/keep/pb/api/router/PbRouteHandler<",
        "TT;>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->this$0:Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/gotokeep/keep/pb/api/router/PbRouteHandler<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "paramType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRouteHandler"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->this$0:Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->access$getRouteHandlerMap$p(Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->this$0:Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->access$getRouteHandlerMap$p(Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
