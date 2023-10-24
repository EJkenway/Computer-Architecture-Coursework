.class public final Ld21/k$d;
.super Ljava/lang/Object;
.source "KitSrMainStatsPresenter.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld21/k;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld21/k;


# direct methods
.method public constructor <init>(Ld21/k;)V
    .locals 0

    iput-object p1, p0, Ld21/k$d;->a:Ld21/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;

    invoke-virtual {p0, p1, p2, p3}, Ld21/k$d;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;)V
    .locals 4

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ld21/k$d;->a:Ld21/k;

    invoke-static {p1}, Ld21/k;->x1(Ld21/k;)V

    .line 2
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/business/kibra/linkcontract/data/response/KibraBatteryValue;->getValue()B

    move-result p1

    .line 3
    sget-object p2, Lu11/d;->a:Lu11/d;

    invoke-virtual {p2, p1}, Lu11/d;->y(I)V

    .line 4
    iget-object p2, p0, Ld21/k$d;->a:Ld21/k;

    invoke-static {p2}, Ld21/k;->s1(Ld21/k;)Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;

    sget p3, Lzs0/f;->jN:I

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->a(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lzs0/f;->Ru:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v0, Lzs0/i;->eg:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 6
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Ld21/k$d;->a:Ld21/k;

    invoke-static {p2}, Ld21/k;->s1(Ld21/k;)Lbm/b;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitTabBindedHeaderView;->a(I)Landroid/view/View;

    move-result-object p2

    sget p3, Lzs0/f;->eN:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;

    const/16 p3, 0x14

    if-le p1, p3, :cond_1

    .line 8
    sget p3, Lzs0/c;->b0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    goto :goto_0

    :cond_1
    const/16 p3, 0xa

    if-le p1, p3, :cond_2

    .line 9
    sget p3, Lzs0/c;->O:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    goto :goto_0

    .line 10
    :cond_2
    sget p3, Lzs0/c;->y2:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    .line 11
    :goto_0
    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/widget/BatteryView;->setBattery(II)V

    return-void
.end method
