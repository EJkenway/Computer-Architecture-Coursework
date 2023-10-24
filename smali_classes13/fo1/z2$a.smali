.class public final Lfo1/z2$a;
.super Ljava/lang/Object;
.source "GoodsDetailRecommendPagerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/z2;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsDetailRecommendsItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/z2;


# direct methods
.method public constructor <init>(Lfo1/z2;)V
    .locals 0

    iput-object p1, p0, Lfo1/z2$a;->g:Lfo1/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfo1/z2$a;->g:Lfo1/z2;

    invoke-virtual {p1}, Lfo1/z2;->s1()V

    .line 2
    iget-object p1, p0, Lfo1/z2$a;->g:Lfo1/z2;

    invoke-virtual {p1}, Lfo1/z2;->r1()Leo1/i0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Leo1/i0;->j1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lfo1/z2$a;->g:Lfo1/z2;

    invoke-virtual {v1}, Lfo1/z2;->r1()Leo1/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Leo1/i0;->k1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lfo1/x2;->a(III)V

    return-void
.end method
