.class public final Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;
.super Ljava/lang/Object;
.source "PrimeBannerWidget.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;->r(Landroid/view/ViewGroup;ILcs0/b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;

.field public final synthetic h:Lcs0/b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;Lcs0/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;->g:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;->h:Lcs0/b;

    iput p4, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;->g:Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget;->getOnBannerListener()Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;->h:Lcs0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs0/b;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeBannerItemData;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;->h:Lcs0/b;

    iget v2, p0, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$c;->i:I

    invoke-interface {p1, v0, v1, v2}, Lcom/gotokeep/keep/km/suit/widget/PrimeBannerWidget$a;->a(Ljava/lang/String;Lcs0/b;I)V

    :cond_1
    return-void
.end method
