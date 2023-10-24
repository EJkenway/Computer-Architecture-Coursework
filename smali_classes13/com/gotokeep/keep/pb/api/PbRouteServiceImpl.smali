.class public final Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;
.super Ljava/lang/Object;
.source "PbRouteServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/pb/api/service/PbRouteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lpj3/g;

.field public static final Companion:Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SuRouteService"


# instance fields
.field private final actionHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
            "*>;>;",
            "Lcom/gotokeep/keep/pb/api/action/PbActionHandler<",
            "+",
            "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
            "*>;*>;>;"
        }
    .end annotation
.end field

.field private final context$delegate:Lcom/gotokeep/keep/common/utils/y1;

.field private final routeHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;",
            ">;",
            "Lcom/gotokeep/keep/pb/api/router/PbRouteHandler<",
            "+",
            "Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;

    const-string v3, "context"

    const-string v4, "getContext()Landroid/content/Context;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lij3/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->$$delegatedProperties:[Lpj3/g;

    new-instance v0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->Companion:Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/common/utils/y1;

    new-instance v1, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$context$2;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$context$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/common/utils/y1;-><init>(Lhj3/a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->context$delegate:Lcom/gotokeep/keep/common/utils/y1;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->routeHandlerMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->actionHandlerMap:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->initRouteHandlers()V

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->initActionHandlers()V

    return-void
.end method

.method public static final synthetic access$getActionHandlerMap$p(Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->actionHandlerMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getRouteHandlerMap$p(Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->routeHandlerMap:Ljava/util/Map;

    return-object p0
.end method

.method private final initActionHandlers()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initActionHandlers$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initActionHandlers$1;-><init>(Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;

    new-instance v2, Lcom/gotokeep/keep/pb/api/action/PbShouldRecoverDraftHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/action/PbShouldRecoverDraftHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initActionHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/action/PbActionHandler;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;

    new-instance v2, Lcom/gotokeep/keep/pb/api/action/PbClearDraftHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/action/PbClearDraftHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initActionHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/action/PbActionHandler;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;

    new-instance v2, Lcom/gotokeep/keep/pb/api/action/PbRecoverDraftHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/action/PbRecoverDraftHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initActionHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/action/PbActionHandler;)V

    return-void
.end method

.method private final initRouteHandlers()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;-><init>(Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/pb/api/bean/route/PbCropRouteParam;

    new-instance v2, Lcom/gotokeep/keep/pb/api/router/PbCropRouteHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/router/PbCropRouteHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;)V

    .line 3
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    new-instance v2, Lcom/gotokeep/keep/pb/api/router/PbEntryPostRouteHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/router/PbEntryPostRouteHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;)V

    .line 4
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuAlbumRouteParam;

    new-instance v2, Lcom/gotokeep/keep/pb/api/router/PbAlbumRouteHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/router/PbAlbumRouteHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;)V

    .line 5
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuVideoEditRouteParam;

    new-instance v2, Lcom/gotokeep/keep/pb/api/router/PbVideoEditRouteHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/router/PbVideoEditRouteHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;)V

    .line 6
    const-class v1, Lcom/gotokeep/keep/su/api/bean/route/SuCapturePageRouteParam;

    new-instance v2, Lcom/gotokeep/keep/pb/api/router/PbCapturePageRouteHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/router/PbCapturePageRouteHandler;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;)V

    .line 7
    const-class v1, Lcom/gotokeep/keep/pb/api/bean/route/SuEntryPostCourseRouteParam;

    .line 8
    new-instance v2, Lcom/gotokeep/keep/pb/api/router/SuEntryPostCourseRouteHandler;

    invoke-direct {v2}, Lcom/gotokeep/keep/pb/api/router/SuEntryPostCourseRouteHandler;-><init>()V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl$initRouteHandlers$1;->invoke(Ljava/lang/Class;Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;)V

    return-void
.end method


# virtual methods
.method public doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
            "TR;>;R:",
            "Ljava/lang/Object;",
            ">(TT;)TR;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->actionHandlerMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->actionHandlerMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.api.action.PbActionHandler<T, R>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/api/action/PbActionHandler;

    .line 3
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/pb/api/action/PbActionHandler;->onDoAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lef1/a;->e:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot found handler to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuRouteService"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->context$delegate:Lcom/gotokeep/keep/common/utils/y1;

    sget-object v1, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->$$delegatedProperties:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/common/utils/y1;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;",
            ">(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->routeHandlerMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/api/PbRouteServiceImpl;->routeHandlerMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.api.router.PbRouteHandler<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1, p2}, Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/pb/api/router/PbRouteHandler;->launch(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot found handler to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuRouteService"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
