.class public final Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;
.super Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;
.source "KtHomeKelotonRouteSectionModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avatars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final country:Ljava/lang/String;

.field private final countryIcon:Ljava/lang/String;

.field private final distance:F

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "_id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final punchCount:I

.field private final schema:Ljava/lang/String;

.field private final svgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->avatars:Ljava/util/List;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->countryIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->distance:F

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->punchCount:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/kt/KtHomeKelotonRouteItemModel;->svgUrl:Ljava/lang/String;

    return-object v0
.end method
