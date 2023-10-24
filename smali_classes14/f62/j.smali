.class public abstract Lf62/j;
.super Ljava/lang/Object;
.source "VideoRecordMapBasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf62/j$a;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static final m:Lf62/j$a;


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public b:Lc62/a;

.field public c:Lk62/a;

.field public d:Lb62/a;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf62/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf62/j$a;-><init>(Lij3/h;)V

    sput-object v0, Lf62/j;->m:Lf62/j$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lf62/j;->k:Ljava/lang/String;

    .line 2
    sput-object v0, Lf62/j;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf62/j;->j:Z

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Lf62/j;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lf62/j;->g:F

    return-void
.end method

.method public static synthetic O(Lf62/j;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lf62/j;->N(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateMapSkin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lf62/j;Lc62/a;Lof1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf62/j;->h(Lc62/a;Lof1/c;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf62/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf62/j;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf62/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf62/j;->i:Z

    return-void
.end method

.method public C(Z)V
    .locals 0

    return-void
.end method

.method public final D(J)V
    .locals 0

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf62/j;->j:Z

    return-void
.end method

.method public final F(Lc62/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf62/j;->b:Lc62/a;

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf62/j;->i:Z

    return-void
.end method

.method public final H(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf62/j;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final I(Lb62/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf62/j;->d:Lb62/a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf62/j;->h:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf62/j;->i:Z

    .line 4
    iget-object p1, p0, Lf62/j;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf62/j;->f:Z

    return-void
.end method

.method public final K(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf62/j;->g:F

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf62/j;->h:Z

    return-void
.end method

.method public abstract M(Z)V
.end method

.method public N(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1
    sget-object p3, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {p3, p1, p2, v0}, Lpf1/c;->F(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sput-object p1, Lf62/j;->l:Ljava/lang/String;

    .line 3
    :cond_2
    invoke-virtual {p0}, Lf62/j;->z()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p2, :cond_3

    .line 5
    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->g:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf62/j;->e(Lcom/gotokeep/keep/map/constants/MarkerType;DD)V

    .line 6
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    if-eqz p1, :cond_3

    .line 7
    sget-object v1, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lf62/j;->e(Lcom/gotokeep/keep/map/constants/MarkerType;DD)V

    :cond_3
    return-void
.end method

.method public P(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    sput-object v0, Lf62/j;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lf62/j;->b:Lc62/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc62/a;->x()Llf1/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    sget-object v1, Lf62/j;->k:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    sget-object v1, Lf62/j;->k:Ljava/lang/String;

    const-string v4, "privacy"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object v1, Lf62/j;->k:Ljava/lang/String;

    const-string v4, "satellite"

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v0, v3}, Llf1/c;->T(Z)V

    .line 6
    invoke-interface {v0, v2}, Llf1/c;->E(Z)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-interface {v0, v3}, Llf1/c;->T(Z)V

    .line 8
    invoke-interface {v0, v3}, Llf1/c;->E(Z)V

    .line 9
    new-instance v1, Lf62/j$f;

    invoke-direct {v1, v0, p1}, Lf62/j$f;-><init>(Llf1/c;Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    const-wide/16 v4, 0x64

    invoke-static {v1, v4, v5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-interface {v0, v3}, Llf1/c;->E(Z)V

    .line 11
    invoke-interface {v0, v2}, Llf1/c;->T(Z)V

    .line 12
    :goto_3
    invoke-interface {v0, v3}, Llf1/c;->B(Z)V

    :cond_6
    return-void
.end method

.method public Q(Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;)V
    .locals 1

    const-string v0, "skin"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf62/j;->b:Lc62/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeListData$Skin;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc62/a;->a0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lc62/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc62/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lof1/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof1/d;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Lof1/d;->a()D

    move-result-wide v5

    invoke-virtual {v0}, Lof1/d;->b()D

    move-result-wide v7

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v8}, Lc62/a;->g(Ljava/lang/String;Landroid/graphics/Bitmap;DD)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/map/constants/MarkerType;DD)V
    .locals 9

    const-string v0, "markerType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf62/j;->b:Lc62/a;

    if-eqz v1, :cond_0

    sget-object v2, Lf62/j;->l:Ljava/lang/String;

    iget-object v3, p0, Lf62/j;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v1 .. v8}, Lc62/a;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/map/constants/MarkerType;DD)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf62/j;->h:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf62/j;->i:Z

    .line 3
    iget-object v1, p0, Lf62/j;->e:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    sget-object v1, Lef1/a;->d:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "outdoor_video_record"

    const-string v3, "finishMap"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lc62/a;Lof1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc62/a;",
            "Lof1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf62/j;->d:Lb62/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb62/a;->e()V

    :cond_0
    const-wide/16 v0, 0x5dc

    .line 2
    invoke-virtual {p0, v0, v1}, Lf62/j;->i(J)J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Lc62/a;->w(Lof1/c;J)V

    :cond_1
    const-wide/16 p1, 0x3e8

    .line 4
    invoke-virtual {p0, p1, p2}, Lf62/j;->i(J)J

    move-result-wide p1

    .line 5
    new-instance v2, Lf62/j$b;

    invoke-direct {v2, p0}, Lf62/j$b;-><init>(Lf62/j;)V

    invoke-static {v2, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 6
    iget-boolean p1, p0, Lf62/j;->f:Z

    if-eqz p1, :cond_2

    sget-object p1, Li62/d;->b:Li62/d;

    invoke-virtual {p1}, Li62/d;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Lf62/j$c;

    invoke-direct {p1, p0}, Lf62/j$c;-><init>(Lf62/j;)V

    .line 8
    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 9
    :cond_2
    iget-boolean p1, p0, Lf62/j;->f:Z

    invoke-virtual {p0, p1}, Lf62/j;->j(Z)J

    move-result-wide p1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lf62/j;->i(J)J

    move-result-wide p1

    .line 10
    new-instance v0, Lf62/j$d;

    invoke-direct {v0, p0}, Lf62/j$d;-><init>(Lf62/j;)V

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 11
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishReplay, finishDelay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "outdoor_video_record"

    invoke-virtual {v0, v1, p1, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)J
    .locals 2

    .line 1
    iget v0, p0, Lf62/j;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    div-float/2addr p1, v0

    float-to-long p1, p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final j(Z)J
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Li62/d;->b:Li62/d;

    invoke-virtual {p1}, Li62/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final k()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;
    .locals 4

    .line 1
    sget-object v0, Lo30/d;->a:Lo30/d;

    sget-object v1, Lf62/j;->k:Ljava/lang/String;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v2

    const-string v3, "KApplication.getOutdoorSkinDataProvider()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lc62/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/j;->b:Lc62/a;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf62/j;->i:Z

    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf62/j;->k()Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v0

    .line 2
    sget-object v1, La62/c;->j:La62/c$a;

    invoke-virtual {v1, v0}, La62/c$a;->b(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)I

    move-result v0

    return v0
.end method

.method public final o()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/j;->e:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final p()Lb62/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/j;->d:Lb62/a;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf62/j;->h:Z

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf62/j;->j:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4b0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final s()Lk62/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/j;->c:Lk62/a;

    return-object v0
.end method

.method public final t(Lc62/a;Lof1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc62/a;",
            "Lof1/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf62/j;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf62/j;->d:Lb62/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb62/a;->g()V

    :cond_0
    const-wide/16 v0, 0x4b0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Lf62/j$e;

    invoke-direct {v2, p0, p1, p2}, Lf62/j$e;-><init>(Lf62/j;Lc62/a;Lof1/c;)V

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf62/j;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/b1;->u()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lit/b1;->t()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lo30/o0;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v3

    .line 5
    sget-object v4, Li62/d;->b:Li62/d;

    invoke-virtual {v4, v1, v3}, Li62/d;->C(Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object v1

    .line 6
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const-string v2, "572f461ba864f62c05417a52"

    :cond_1
    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "initMapStyle.id"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lit/b1;->P(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lit/b1;->O(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lit/b1;->i()V

    .line 10
    :cond_2
    invoke-static {p1}, Lk62/c;->g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Lf62/j;->v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lf62/j;->P(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 13
    :goto_1
    iget-object p1, p0, Lf62/j;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v2, p1, v5}, Lf62/j;->N(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    return-void
.end method

.method public final v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    iget-object p1, p0, Lf62/j;->b:Lc62/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc62/a;->y()Lcom/gotokeep/keep/map/MapViewContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lk62/a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk62/a;-><init>(Lcom/gotokeep/keep/map/MapViewContainer;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;IILij3/h;)V

    iput-object p1, p0, Lf62/j;->c:Lk62/a;

    :cond_0
    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 2

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "outdoorActivity.trainType"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lf62/j;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p0, p1}, Lf62/j;->u(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public final x(ZJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf62/j;->j(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lf62/j;->r()J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long/2addr v0, p2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf62/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf62/j;->i:Z

    return-void
.end method

.method public abstract z()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;"
        }
    .end annotation
.end method
