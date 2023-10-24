.class public Lyt2/t;
.super Ljava/lang/Object;
.source "VideoIndexHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt2/t$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyt2/t;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lyt2/t;->b:I

    return-void
.end method

.method public static f(Ljava/util/List;J)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;J)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lyt2/t;->i(D)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    return v1

    :cond_1
    sub-int/2addr v0, v2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lyt2/t;->i(D)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_2

    return v0

    :cond_2
    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lyt2/t;->i(D)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Lyt2/t;->i(D)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static g(Ljava/util/List;J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lyt2/t;->f(Ljava/util/List;J)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(D)J
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v0

    double-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public a(JZLyt2/t$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/t;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lyt2/t;->f(Ljava/util/List;J)I

    move-result p1

    .line 2
    iget p2, p0, Lyt2/t;->b:I

    if-eq p2, p1, :cond_0

    .line 3
    iput p1, p0, Lyt2/t;->b:I

    .line 4
    invoke-interface {p4, p2, p1, p3}, Lyt2/t$a;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lyt2/t;->b:I

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget v0, p0, Lyt2/t;->b:I

    iget-object v1, p0, Lyt2/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lyt2/t;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/t;->a:Ljava/util/List;

    iget v1, p0, Lyt2/t;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lyt2/t;->i(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/t;->a:Ljava/util/List;

    iget v1, p0, Lyt2/t;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lyt2/t;->i(D)J

    move-result-wide v0

    return-wide v0
.end method
