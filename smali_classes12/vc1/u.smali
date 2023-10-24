.class public final Lvc1/u;
.super Ljava/lang/Object;
.source "TrainHitScoreHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lvc1/u;->a:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lvc1/u;->b:I

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Lvc1/u;->c:I

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    iput-object v0, p0, Lvc1/u;->d:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1/u;->d:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    return-object v0
.end method

.method public final b(I)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v2, p0, Lvc1/u;->a:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    goto :goto_3

    .line 2
    :cond_1
    iget v2, p0, Lvc1/u;->a:I

    iget v3, p0, Lvc1/u;->b:I

    if-ge p1, v3, :cond_2

    if-gt v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    goto :goto_3

    .line 3
    :cond_3
    iget v2, p0, Lvc1/u;->c:I

    if-ge p1, v2, :cond_4

    if-gt v3, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    goto :goto_3

    .line 4
    :cond_5
    sget-object p1, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;->j:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    :goto_3
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lvc1/u;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lvc1/u;->a:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lvc1/u;->b:I

    return v0
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lvc1/u;->a:I

    const/16 p1, 0x1e

    .line 2
    iput p1, p0, Lvc1/u;->b:I

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lvc1/u;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lvc1/u;->a:I

    const/16 p1, 0x32

    .line 5
    iput p1, p0, Lvc1/u;->b:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lvc1/u;->c:I

    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "levels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lvc1/u;->a:I

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, p0, Lvc1/u;->b:I

    const/4 p2, 0x2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lvc1/u;->c:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lvc1/u;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvc1/u;->d:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/HitLevel;

    return-void
.end method
