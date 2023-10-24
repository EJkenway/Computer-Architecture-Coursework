.class public final Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;
.super Ljava/lang/Object;
.source "PriceWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZ)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->a:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    iput p2, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->b:I

    iput p3, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->c:F

    iput p4, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->d:F

    iput p5, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->e:I

    iput-boolean p6, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, -0x1

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, 0x41800000    # 16.0f

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/high16 p4, 0x41400000    # 12.0f

    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p5

    :cond_3
    move v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->e:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->d:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->b:I

    return v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->a:Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->c:F

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;->f:Z

    return v0
.end method
