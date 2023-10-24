.class public final Lg11/c$a;
.super Landroid/view/ViewOutlineProvider;
.source "SummaryBurningCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11/c;->q1(Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;)V
    .locals 0

    iput-object p1, p0, Lg11/c$a;->a:Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget-object p1, p0, Lg11/c$a;->a:Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;->a()I

    move-result p1

    mul-int v1, v1, p1

    div-int/lit8 v5, v1, 0x64

    const/4 v7, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_2
    return-void
.end method
