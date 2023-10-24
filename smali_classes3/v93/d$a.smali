.class public final Lv93/d$a;
.super Lij3/p;
.source "Config.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv93/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lv93/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv93/d$a;

    invoke-direct {v0}, Lv93/d$a;-><init>()V

    sput-object v0, Lv93/d$a;->g:Lv93/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv93/d$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lwi3/f;

    const-string v1, "playerControllerQuickBarragePlugin"

    const-string v2, "playerControllerBarragePlugin"

    const-string v3, "playerControllerGratuityPlugin"

    const-string v4, "playerControllerShopPlugin"

    const-string v5, "playerControllerCourseNamePlugin"

    const-string v6, "playerControllerPeopleOnlinePlugin"

    const-string v7, "playerControllerGratuityRankPlugin"

    const-string v8, "playerControllerCoachPlugin"

    const-string v9, "playerControllerDefinitionPlugin"

    const-string v10, "playerControllerMiracastPlugin"

    const-string v11, "playerControllerSharePlugin"

    const-string v12, "playerControllerFeedBackPPlugin"

    .line 3
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "PlayerControllerModule"

    .line 5
    invoke-direct {v0, v2, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
