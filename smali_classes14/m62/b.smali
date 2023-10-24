.class public final Lm62/b;
.super Lcom/gotokeep/keep/rt/business/xtool/editor/b;
.source "LocDriftIssueFixer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm62/b$b;,
        Lm62/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/rt/business/xtool/editor/b<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/gotokeep/keep/data/model/map/KeepLatLng;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm62/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm62/b$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Ln02/i;->Y4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.rt_edit_route_drift)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm62/b;->p:Ljava/lang/String;

    .line 2
    sget v0, Ln02/d;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v0

    sput v0, Lm62/b;->q:I

    .line 3
    sget v0, Ln02/c;->m0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lm62/b;->r:I

    .line 4
    sget v0, Ln02/c;->l0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lm62/b;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lm62/a;

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm62/b;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm62/b;->j:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm62/b;->k:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lm62/b;->l:I

    const-string v0, "locDrift"

    .line 7
    iput-object v0, p0, Lm62/b;->n:Ljava/lang/String;

    .line 8
    sget-object v0, Lm62/b;->p:Ljava/lang/String;

    iput-object v0, p0, Lm62/b;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->K(Z)V

    return-void
.end method

.method public static final synthetic O(Lm62/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm62/b;->W()V

    return-void
.end method

.method public static final synthetic P(Lm62/b;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm62/b;->X(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic Q(Lm62/b;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm62/b;->Y(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1}, Lm62/b;->a0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public B()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lm62/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lm62/b;->j:Ljava/util/List;

    add-int/lit8 v5, v3, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lm62/b;->c0(Ljava/lang/Object;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lm62/b;->j:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lm62/b;->c0(Ljava/lang/Object;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    move-result-object v5

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->a()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->b()D

    move-result-wide v8

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->a()D

    move-result-wide v10

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->b()D

    move-result-wide v12

    invoke-static/range {v6 .. v13}, Lo30/b;->d(DDDD)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v3, v3, v5

    long-to-float v0, v3

    div-float/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->Q()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distance="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", pace="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", valid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return v1
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->F(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm62/b;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lm62/b;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->o(Ljava/util/List;Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm62/b;->S(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    return-void
.end method

.method public J(Lcom/gotokeep/keep/rt/business/xtool/editor/e;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->o(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solution"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->a()I

    move-result v4

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const-string v5, "geoPoint"

    .line 6
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->H(D)V

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;->J(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->a()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->c()Ljava/util/List;

    move-result-object p2

    const-string v3, "fromPoint"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toPoint"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->b(Ljava/util/List;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;)F

    move-result p2

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v1

    sub-float/2addr v2, v1

    sub-float/2addr p2, v2

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->h()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "geoPoints[i]"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->c()F

    move-result v4

    add-float/2addr v4, p2

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorBasePoint;->n(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    return-void
.end method

.method public final S(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lm62/b;->i:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->j(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lm62/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lm62/b;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->k(Ljava/util/List;)V

    .line 4
    :cond_1
    iget-object v1, v0, Lm62/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    if-nez p2, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :goto_0
    iget-object v3, v0, Lm62/b;->j:Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->g()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v8

    :goto_2
    sget v9, Ln02/g;->U4:I

    invoke-static {v7, v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v7

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "markerView"

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v7, v6, v10, v10}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->c(Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FF)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_5

    .line 14
    iget-object v8, v0, Lm62/b;->k:Ljava/util/Map;

    new-instance v14, Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v10

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v12

    const-wide/16 v15, 0x0

    const/4 v6, 0x4

    const/16 v17, 0x0

    move-object v9, v14

    move-object v2, v14

    move-wide v14, v15

    move/from16 v16, v6

    invoke-direct/range {v9 .. v17}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;-><init>(DDDILij3/h;)V

    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Lwi3/s;->a:Lwi3/s;

    .line 16
    :cond_5
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_1

    .line 17
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    aput-object v7, v6, v3

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    const/4 v12, 0x1

    aput-object v7, v6, v12

    invoke-static {v6}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 25
    sget v7, Lm62/b;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    .line 26
    invoke-static/range {v5 .. v11}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->e(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;Ljava/lang/Integer;ZIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 27
    iget-object v6, v0, Lm62/b;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lm62/b$c;

    invoke-direct {v1, p0}, Lm62/b$c;-><init>(Lm62/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->t(Lhj3/p;Z)V

    :cond_0
    return-void
.end method

.method public final U(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->e()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-static {p1, p2, p3}, Lo30/c;->b(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)I

    move-result p1

    const/16 p2, 0x28

    int-to-float p3, p2

    const/4 v1, 0x0

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    if-le p3, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt p2, p1, :cond_2

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p2, 0x78

    const/16 p3, 0x29

    if-le p3, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lt p2, p1, :cond_4

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final V(Lm62/b$b;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p1}, Lm62/b$b;->d()Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_0

    add-int/lit8 p3, p2, -0x2

    .line 2
    invoke-virtual {p1, p3}, Lm62/b$b;->f(I)V

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Lm62/b$b;->e(I)V

    .line 4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lm62/b$b;->h(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lm62/b$b;->d()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lm62/b$b;->h(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p2, -0x2

    .line 7
    invoke-virtual {p1, p3}, Lm62/b$b;->f(I)V

    .line 8
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lm62/b$b;->h(Ljava/lang/Boolean;)V

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lm62/b$b;->e(I)V

    :goto_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm62/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lm62/b;->l:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm62/b;->m:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->v()Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->a(Lcom/gotokeep/keep/rt/business/xtool/editor/b;)V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lm62/b;->l:I

    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm62/b;->j:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lm62/b;->c0(Ljava/lang/Object;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->a()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->b()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->i(DD)Landroid/graphics/Point;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Landroid/graphics/Point;

    .line 10
    iget v5, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v6, v5, -0x32

    add-int/lit8 v5, v5, 0x32

    if-le v6, v0, :cond_4

    goto :goto_3

    :cond_4
    if-lt v5, v0, :cond_6

    .line 11
    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v3, -0x32

    add-int/lit8 v3, v3, 0x32

    if-le v5, p1, :cond_5

    goto :goto_3

    :cond_5
    if-lt v3, p1, :cond_6

    .line 12
    iput v2, p0, Lm62/b;->l:I

    :cond_6
    :goto_3
    move v2, v4

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final Y(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm62/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lm62/b;->l:I

    if-ltz v1, :cond_3

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lm62/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lm62/b;->c0(Ljava/lang/Object;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->a()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->b()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lo30/b;->d(DDDD)F

    move-result v1

    const/4 v2, 0x6

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 5
    iget-object v1, p0, Lm62/b;->i:Ljava/util/List;

    iget v2, p0, Lm62/b;->l:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lm62/b;->d0(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->h()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lm62/b;->i:Ljava/util/List;

    iget v4, p0, Lm62/b;->l:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->p0(Ljava/lang/Object;ILcom/gotokeep/keep/data/model/map/KeepLatLng;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->h()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lm62/b;->i:Ljava/util/List;

    iget v3, p0, Lm62/b;->l:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lm62/b;->d0(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gotokeep/keep/map/MapViewContainer;->p0(Ljava/lang/Object;ILcom/gotokeep/keep/data/model/map/KeepLatLng;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lm62/b;->k:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lm62/b;->d0(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final Z(Ljava/util/List;Ljava/util/List;Lm62/b$b;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm62/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lm62/b$b;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lm62/b$b;->c()F

    move-result v0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    add-int/lit8 v2, p4, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {v1, v3}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p3, v0}, Lm62/b$b;->g(F)V

    .line 2
    invoke-virtual {p3}, Lm62/b$b;->a()I

    move-result v0

    add-int/lit8 p4, p4, -0x2

    if-ne v0, p4, :cond_0

    .line 3
    invoke-virtual {p3}, Lm62/b$b;->c()F

    move-result v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-static {v1, p4}, Lo30/b;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)F

    move-result p4

    add-float/2addr v0, p4

    invoke-virtual {p3, v0}, Lm62/b$b;->g(F)V

    .line 4
    :cond_0
    invoke-virtual {p3}, Lm62/b$b;->c()F

    move-result p4

    const/16 v0, 0x7d

    int-to-float v0, v0

    const/4 v1, 0x1

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p3}, Lm62/b$b;->d()Ljava/lang/Boolean;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p3}, Lm62/b$b;->b()I

    move-result p4

    invoke-virtual {p3}, Lm62/b$b;->a()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {p2, p4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 10
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->b0(J)V

    .line 12
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p4}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 14
    new-instance p4, Lm62/a;

    invoke-virtual {p3}, Lm62/b$b;->b()I

    move-result v0

    invoke-virtual {p3}, Lm62/b$b;->a()I

    move-result v1

    invoke-direct {p4, p2, v0, v1}, Lm62/a;-><init>(Ljava/util/List;II)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p3, p1}, Lm62/b$b;->f(I)V

    .line 16
    invoke-virtual {p3, p1}, Lm62/b$b;->e(I)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p3, p1}, Lm62/b$b;->h(Ljava/lang/Boolean;)V

    :cond_4
    return-void
.end method

.method public a0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-static {p1}, Ldt/x;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    .line 4
    new-instance v9, Lm62/b$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lm62/b$b;-><init>(Ljava/lang/Boolean;IIFILij3/h;)V

    .line 5
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    const-string v2, "fullLocations"

    .line 6
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v9, p1, v1}, Lm62/b;->b0(Ljava/util/List;Lm62/b$b;Ljava/util/List;I)I

    move-result v1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final b0(Ljava/util/List;Lm62/b$b;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm62/a;",
            ">;",
            "Lm62/b$b;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x2

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    add-int/lit8 v1, p4, -0x1

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 3
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->t()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->x()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmf1/c;->h(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lm62/b;->U(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p4, p1}, Lm62/b;->V(Lm62/b$b;IZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lm62/b$b;->b()I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3, p2, p4}, Lm62/b;->Z(Ljava/util/List;Ljava/util/List;Lm62/b$b;I)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lm62/b$b;->g(F)V

    add-int/lit8 p4, p4, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    :goto_1
    return p4

    :cond_4
    :goto_2
    add-int/lit8 p4, p4, 0x1

    return p4
.end method

.method public final c0(Ljava/lang/Object;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;
    .locals 9

    .line 1
    iget-object v0, p0, Lm62/b;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;-><init>(DDDILij3/h;)V

    :goto_0
    return-object p1
.end method

.method public final d0(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;
    .locals 10

    .line 1
    new-instance v9, Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;-><init>(DDDILij3/h;)V

    return-object v9
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->l()V

    .line 3
    iget-object v1, p0, Lm62/b;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->k(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lm62/b;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->j(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lm62/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lm62/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, p1, p2}, Lm62/b;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Lcom/gotokeep/keep/rt/business/xtool/editor/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->p()Lcom/gotokeep/keep/rt/business/xtool/editor/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.xtool.editor.rt.LocDriftIssue"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lm62/a;

    .line 2
    iget-object v1, p0, Lm62/b;->j:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v3}, Lm62/b;->c0(Ljava/lang/Object;)Lcom/gotokeep/keep/data/model/map/KeepLatLng;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->a()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/map/KeepLatLng;->b()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;-><init>(DD)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lm62/b;->i:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v3, Lm62/c;

    invoke-direct {v3, v0, v2, v1}, Lm62/c;-><init>(Lm62/a;Ljava/util/List;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lm62/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v3
.end method

.method public j(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "solution"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/e<",
            "+",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lm62/b;->S(Lcom/gotokeep/keep/rt/business/xtool/editor/a;Lcom/gotokeep/keep/rt/business/xtool/editor/e;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-virtual {v1, p2, v0}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    sget-object p1, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->d:Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d$a;->b()I

    move-result p1

    sget p2, Lm62/b;->q:I

    add-int v6, p1, p2

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->s(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;IIIIILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm62/b;->T()V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/lang/Object;
    .locals 6

    const-string v0, "issue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->g()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget v3, Ln02/g;->V4:I

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v3, Ln02/d;->p:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    .line 4
    sget v4, Ln02/d;->o:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    .line 5
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget v3, Ln02/f;->Kq:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById<TextView>(R.id.tvIndex)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "markerView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->c(Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;FF)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public n(Ljava/util/List;Lcom/gotokeep/keep/rt/business/xtool/editor/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;",
            "Lcom/gotokeep/keep/rt/business/xtool/editor/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->t()Lcom/gotokeep/keep/rt/business/xtool/editor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    sget p2, Lm62/b;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/rt/business/xtool/editor/d;->e(Lcom/gotokeep/keep/rt/business/xtool/editor/d;Ljava/util/List;Ljava/lang/Integer;ZIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm62/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm62/b;->m:Z

    return v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm62/b;->n:Ljava/lang/String;

    return-object v0
.end method
