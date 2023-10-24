.class public final Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;
.super Ljava/lang/Object;
.source "LongVideoAiWindowOuterContainer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->S2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->Q2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->T2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F

    move-result v1

    add-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->Q2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->V2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;F)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->Q2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->W2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;F)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    sget v0, Ldy2/e;->Mj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->Q2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->T2(F)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {p1, v1, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->U2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;FF)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    sget v0, Ldy2/e;->Pa:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->x5:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->T2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->V2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;F)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->T2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->W2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;F)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    sget v0, Ldy2/e;->Mj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->T2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowSurfaceContainer;->T2(F)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    invoke-static {p1, v1, v1}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->U2(Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;FF)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b$a;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer$b;->g:Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;

    sget v0, Ldy2/e;->Pa:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/scene/longvideoai/widget/LongVideoAiWindowOuterContainer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Ldy2/d;->w5:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
