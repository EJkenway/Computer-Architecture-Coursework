.class public final Lcom/gotokeep/keep/map/MapViewContainer;
.super Landroid/widget/RelativeLayout;
.source "MapViewContainer.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/map/MapViewContainer$c;,
        Lcom/gotokeep/keep/map/MapViewContainer$a;,
        Lcom/gotokeep/keep/map/MapViewContainer$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Lcom/gotokeep/keep/map/constants/MapClientType;

.field public i:Llf1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llf1/c<",
            "**>;"
        }
    .end annotation
.end field

.field public j:Lnf1/f;

.field public n:Lnf1/e;

.field public o:Lxk/c;

.field public p:Lnf1/d;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/map/constants/MapClientType;",
            "Lwi3/f<",
            "Lpj3/e<",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Llf1/c<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/map/MapViewContainer$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/map/MapViewContainer$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/gotokeep/keep/map/MapViewContainer$j;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/map/MapViewContainer$j;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    iput-object p2, p0, Lcom/gotokeep/keep/map/MapViewContainer;->o:Lxk/c;

    const/4 p2, 0x2

    new-array p2, p2, [Lwi3/f;

    .line 4
    sget-object p3, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    new-instance v0, Lwi3/f;

    new-instance v1, Lcom/gotokeep/keep/map/MapViewContainer$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/map/MapViewContainer$h;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    const-class v2, Llf1/d;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 5
    sget-object p3, Lcom/gotokeep/keep/map/constants/MapClientType;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    new-instance v0, Lwi3/f;

    new-instance v1, Lcom/gotokeep/keep/map/MapViewContainer$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/map/MapViewContainer$i;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    const-class v2, Llf1/a;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 6
    invoke-static {p2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/map/MapViewContainer;->q:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Llf1/i;->b:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Llf1/h;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.img_maze)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/lang/String;Lhj3/l;Lhj3/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/map/MapViewContainer;->z(Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public static synthetic G(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/map/MapViewContainer;->E(Ljava/util/List;IILandroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/util/List;IZLandroid/graphics/Bitmap;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/map/MapViewContainer;->F(Ljava/util/List;IZLandroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/gotokeep/keep/map/MapViewContainer;DDFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->T(DDFFF)V

    return-void
.end method

.method public static synthetic W(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/os/Bundle;Lcom/gotokeep/keep/map/constants/MapClientType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->V(Landroid/os/Bundle;Lcom/gotokeep/keep/map/constants/MapClientType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/MapViewContainer;->x()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/map/MapViewContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/MapViewContainer;->y()V

    return-void
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/map/MapViewContainer;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/map/MapViewContainer;)Lcom/gotokeep/keep/map/constants/MapClientType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/graphics/Bitmap;DDFFLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->g(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/view/View;DDFFLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->h(Landroid/view/View;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILjava/lang/Float;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/map/MapViewContainer;->i(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILjava/lang/Float;)V

    return-void
.end method

.method public static synthetic o(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setMapElementVisibility$default(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapElementVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic setZoomLevelConstraint$default(Lcom/gotokeep/keep/map/MapViewContainer;FFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p4, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->setZoomLevelConstraint(FF)V

    return-void
.end method

.method public static synthetic t(Lcom/gotokeep/keep/map/MapViewContainer;DDFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/gotokeep/keep/map/MapViewContainer;->s(DDFFF)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Landroid/graphics/Bitmap;",
            "Lcom/gotokeep/keep/map/MapViewContainer$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3, p4}, Llf1/c;->j0(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_3
    return-void
.end method

.method public final C(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Lcom/gotokeep/keep/map/MapViewContainer$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/gotokeep/keep/map/MapViewContainer;->B(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/map/MapViewContainer$a;)V

    return-void
.end method

.method public final E(Ljava/util/List;IILandroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz p1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Llf1/c;->G(Ljava/util/List;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final F(Ljava/util/List;IZLandroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;IZ",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    move-object v0, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Llf1/c;->G(Ljava/util/List;ILjava/lang/Integer;ZLandroid/graphics/Bitmap;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->l()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->i0()V

    :cond_0
    return-void
.end method

.method public final K(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;)",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lof1/d;

    .line 3
    invoke-virtual {v2}, Lof1/d;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lof1/d;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final L(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public final M(Lcom/gotokeep/keep/map/constants/MarkerType;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/map/constants/MarkerType;->n:Lcom/gotokeep/keep/map/constants/MarkerType;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Llf1/i;->c:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final N(Lcom/gotokeep/keep/map/constants/MarkerType;)I
    .locals 1

    .line 1
    sget-object v0, Llf1/e;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Llf1/g;->j:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Llf1/g;->c:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Llf1/g;->k:I

    goto :goto_0

    .line 6
    :cond_4
    sget p1, Llf1/g;->m:I

    :goto_0
    return p1
.end method

.method public final O(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/map/widget/TrackReplayView$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llf1/c;->h(Ljava/util/List;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final P(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final Q(DD)Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Llf1/c;->Y(DD)Landroid/graphics/Point;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_map"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/map/MapViewContainer$c;)V
    .locals 2

    const-string v0, "screenshotCallback"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    if-eqz v0, :cond_1

    sget-object v1, Llf1/e;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/map/MapViewContainer$c;->onComplete(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/map/MapViewContainer$g;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/map/MapViewContainer$g;-><init>(Lcom/gotokeep/keep/map/MapViewContainer$c;)V

    invoke-interface {v0, v1}, Llf1/c;->s(Lnf1/c;)V

    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "un support map client type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(DDFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Llf1/c;->b0(DDFFF)V

    :cond_0
    return-void
.end method

.method public final V(Landroid/os/Bundle;Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MapViewContainer onCreate, instantCreateMapType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->o0(Lcom/gotokeep/keep/map/constants/MapClientType;Z)V

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/map/MapViewContainer;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->onDestroy()V

    :cond_0
    const-string v0, "onDestroy"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->onLowMemory()V

    :cond_0
    const-string v0, "onLowMemory"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->onPause()V

    :cond_0
    const-string v0, "onPause"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->onResume()V

    :cond_0
    const-string v0, "onResume"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "onSaveInstanceState"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->onStart()V

    :cond_0
    const-string v0, "onStart"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->onStop()V

    :cond_0
    const-string v0, "onStop"

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->p(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lof1/d;Lof1/d;Landroid/graphics/Bitmap;Z)Ljava/lang/Object;
    .locals 1

    const-string v0, "northeast"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "southwest"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Llf1/c;->b(Lof1/d;Lof1/d;Landroid/graphics/Bitmap;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->w()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    iget-object v2, v0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Llf1/c;->H(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    move-object v0, p0

    return-object v1
.end method

.method public final g0(Lcom/gotokeep/keep/map/constants/MarkerType;)V
    .locals 1

    const-string v0, "markerType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->Z(Lcom/gotokeep/keep/map/constants/MarkerType;)V

    :cond_0
    return-void
.end method

.method public final getCurrentMapClient()Llf1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf1/c<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    return-object v0
.end method

.method public final getTencentMapClient()Llf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    check-cast v0, Llf1/d;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getZoomLevel()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->getZoomLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;DDFFLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/map/MapViewContainer;->g(Landroid/graphics/Bitmap;DDFFLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;ILjava/lang/Float;)V
    .locals 9

    const-string v0, "markerType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_1

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v6

    move-object v2, p1

    move v3, p3

    move-object v8, p4

    .line 3
    invoke-interface/range {v1 .. v8}, Llf1/c;->f0(Lcom/gotokeep/keep/map/constants/MarkerType;IDDLjava/lang/Float;)V

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/map/MapViewContainer;->k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0(Lcom/gotokeep/keep/map/constants/MarkerType;F)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llf1/c;->g0(Lcom/gotokeep/keep/map/constants/MarkerType;F)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "markerType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->P(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v6

    move-object v2, p1

    move-object v3, p3

    invoke-interface/range {v1 .. v7}, Llf1/c;->i(Lcom/gotokeep/keep/map/constants/MarkerType;Landroid/graphics/Bitmap;DD)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llf1/c;->x(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V
    .locals 9

    const-string v3, "markerType"

    invoke-static {p1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->P(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->N(Lcom/gotokeep/keep/map/constants/MarkerType;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_4

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_4

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v6

    move-object v0, v2

    move-object v1, p1

    move v2, v3

    move-wide v3, v4

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Llf1/c;->Q(Lcom/gotokeep/keep/map/constants/MarkerType;IDD)V

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->M(Lcom/gotokeep/keep/map/constants/MarkerType;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_8

    if-eqz p3, :cond_5

    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_8

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v7

    move-object v0, v2

    move-object v1, p1

    move-object v2, v6

    move-wide v5, v7

    invoke-interface/range {v0 .. v6}, Llf1/c;->i(Lcom/gotokeep/keep/map/constants/MarkerType;Landroid/graphics/Bitmap;DD)V

    :cond_7
    return-void

    .line 8
    :cond_8
    new-instance v4, Lcom/gotokeep/keep/map/MapViewContainer$d;

    invoke-direct {v4, p0, p1, p2}, Lcom/gotokeep/keep/map/MapViewContainer$d;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 9
    new-instance v5, Lcom/gotokeep/keep/map/MapViewContainer$e;

    invoke-direct {v5, p0, p1, v3, p2}, Lcom/gotokeep/keep/map/MapViewContainer$e;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/map/constants/MarkerType;ILcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 10
    invoke-virtual {p0, p3, v4, v5}, Lcom/gotokeep/keep/map/MapViewContainer;->z(Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final k0(II)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llf1/c;->J(II)Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V
    .locals 9

    const-string v0, "mapClientType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show map view, mapClientType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    .line 4
    sget-object v0, Llf1/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported map client type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    sget v0, Llf1/j;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gotokeep/keep/map/MapViewContainer$l;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/map/MapViewContainer$l;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/map/MapViewContainer;->A(Lcom/gotokeep/keep/map/MapViewContainer;Ljava/lang/String;Lhj3/l;Lhj3/a;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Llf1/g;->e:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_2

    .line 10
    :pswitch_2
    sget-object v0, Lcom/gotokeep/keep/map/constants/MapClientType;->n:Lcom/gotokeep/keep/map/constants/MapClientType;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz v1, :cond_2

    sget v1, Llf1/j;->d:I

    goto :goto_1

    :cond_2
    sget v1, Llf1/j;->e:I

    :goto_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljm/a;

    invoke-virtual {v0, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    .line 13
    :pswitch_3
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->o0(Lcom/gotokeep/keep/map/constants/MapClientType;Z)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map client type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", needShowMap = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Llf1/c;->j(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->X()V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Llf1/c;->e0()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-interface {p2, p1}, Llf1/c;->u(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(Lcom/gotokeep/keep/map/constants/MapClientType;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/f;

    if-nez p1, :cond_0

    const-string p1, "try create map client but no creator"

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "try create map client but same as currently"

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_2

    const-string v1, "currentMapClient isn\'t null, destroy current view and client"

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Llf1/c;->onDestroy()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start creating map, instantCreation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    if-nez p2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz p1, :cond_3

    const-string p1, "start and resume manually"

    .line 13
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/MapViewContainer;->c0()V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->n:Lnf1/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapClickListener(Lnf1/e;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->j:Lnf1/f;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapMoveListener(Lnf1/f;)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->o:Lxk/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapLoadedListener(Lxk/c;)V

    .line 19
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->p:Lnf1/d;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer;->setOnMapCameraChangeListener(Lnf1/d;)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/map/constants/MarkerType;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;I)V
    .locals 7

    const-string v0, "markerType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->P(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->convertViewToBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Llf1/c;->i(Lcom/gotokeep/keep/map/constants/MarkerType;Landroid/graphics/Bitmap;DD)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0(Ljava/lang/Object;ILcom/gotokeep/keep/data/model/map/KeepLatLng;)V
    .locals 1

    const-string v0, "newLoc"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Llf1/c;->r(Ljava/lang/Object;ILcom/gotokeep/keep/data/model/map/KeepLatLng;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Llf1/c;->D(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IIIZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Llf1/c;->v(Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;[IZLcom/gotokeep/keep/map/MapViewContainer$a;)V

    :cond_0
    return-void
.end method

.method public final s(DDFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Llf1/c;->c0(DDFFF)V

    :cond_0
    return-void
.end method

.method public final setAllLinesTransparency(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llf1/c;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-interface {v0, v1, v2, p1}, Llf1/c;->I(IIF)V

    :cond_1
    return-void
.end method

.method public final setAllLinesVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Llf1/c;->z(IIZ)V

    :cond_1
    return-void
.end method

.method public final setBackgroundSurface()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->h:Lcom/gotokeep/keep/map/constants/MapClientType;

    sget-object v1, Lcom/gotokeep/keep/map/constants/MapClientType;->i:Lcom/gotokeep/keep/map/constants/MapClientType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/map/MapViewContainer;->getTencentMapClient()Llf1/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llf1/d;->C0()V

    :cond_0
    return-void
.end method

.method public final setGroundOverlayVisibility(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llf1/c;->q(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final setHeatMapStyle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->M()V

    :cond_0
    return-void
.end method

.method public final setKmMarkersVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->o(Z)V

    :cond_0
    return-void
.end method

.method public final setLineTransparency(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llf1/c;->k(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final setMapElementVisibility(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Llf1/c;->B(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Llf1/c;->n(Z)V

    :cond_1
    return-void
.end method

.method public final setMapGestureEnabled(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->y(I)V

    :cond_0
    return-void
.end method

.method public final setMapGestureEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->A(Z)V

    :cond_0
    return-void
.end method

.method public final setMapStyle(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V
    .locals 3

    const-string v0, "mapStyleInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/map/MapViewContainer$k;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/map/MapViewContainer$k;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyleInfo;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setMarkerVisibility(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llf1/c;->e(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final setOnMapCameraChangeListener(Lnf1/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->p:Lnf1/d;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Llf1/c;->P(Lnf1/d;)V

    :cond_1
    return-void
.end method

.method public final setOnMapClickListener(Lnf1/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->n:Lnf1/e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->L(Lnf1/e;)V

    :cond_0
    return-void
.end method

.method public final setOnMapLoadedListener(Lxk/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->o:Lxk/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->h0(Lxk/c;)V

    :cond_0
    return-void
.end method

.method public final setOnMapMoveListener(Lnf1/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->j:Lnf1/f;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->a0(Lnf1/f;)V

    :cond_0
    return-void
.end method

.method public final setOnMarkerClickedListener(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->W(Lhj3/p;)V

    :cond_0
    return-void
.end method

.method public final setPolylineVisible(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llf1/c;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final setPrivacy(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->T(Z)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setSatelliteMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llf1/c;->E(Z)V

    :cond_0
    return-void
.end method

.method public final setZoomLevelConstraint(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Llf1/c;->m(FF)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/map/MapViewContainer;->K(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Llf1/c;->t(Ljava/lang/Object;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final v()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llf1/c;->R()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final w(Ljava/lang/Object;DD)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Llf1/c;->F(Ljava/lang/Object;DD)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    const-string v0, "create baidu map client"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "user has agreed to privacy"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/baidu/mapapi/SDKInitializer;->setAgreePrivacy(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/baidu/mapapi/SDKInitializer;->initialize(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    invoke-static {v0}, Lcom/baidu/mapapi/SDKInitializer;->setCoordType(Lcom/baidu/mapapi/CoordType;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 9
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 10
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 11
    sget-object v3, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/BaiduMapOptions;->logoPosition(Lcom/baidu/mapapi/map/LogoPosition;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 12
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 13
    new-instance v3, Lcom/baidu/mapapi/map/MapView;

    invoke-direct {v3, v0, v1}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 15
    new-instance v0, Llf1/a;

    invoke-direct {v0, v3}, Llf1/a;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    return-void
.end method

.method public final y()V
    .locals 2

    const-string v0, "create tencent map client"

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user has agreed to privacy"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/map/MapViewContainer;->R(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;->setAgreePrivacy(Z)V

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/MapView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/MapView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 7
    new-instance v1, Llf1/d;

    invoke-direct {v1, p0, v0}, Llf1/d;-><init>(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/MapView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/map/MapViewContainer;->i:Llf1/c;

    return-void
.end method

.method public final z(Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/map/MapViewContainer$f;

    invoke-direct {v2, p2, p3}, Lcom/gotokeep/keep/map/MapViewContainer$f;-><init>(Lhj3/l;Lhj3/a;)V

    invoke-virtual {v1, p1, v0, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    return-void
.end method
