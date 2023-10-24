.class public final Lfr1/g$c;
.super Ljava/lang/Object;
.source "PhotoTextStickerStrokePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/g;->s1(Ler1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/g;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ler1/h;


# direct methods
.method public constructor <init>(Lfr1/g;Ljava/lang/Integer;Ler1/h;)V
    .locals 0

    iput-object p1, p0, Lfr1/g$c;->g:Lfr1/g;

    iput-object p2, p0, Lfr1/g$c;->h:Ljava/lang/Integer;

    iput-object p3, p0, Lfr1/g$c;->i:Ler1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfr1/g$c;->g:Lfr1/g;

    invoke-static {p1}, Lfr1/g;->q1(Lfr1/g;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfr1/g$c;->g:Lfr1/g;

    invoke-static {p1}, Lfr1/g;->r1(Lfr1/g;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfr1/g$c;->g:Lfr1/g;

    invoke-static {p1}, Lfr1/g;->r1(Lfr1/g;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->k1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lfr1/g$c;->g:Lfr1/g;

    invoke-static {v1}, Lfr1/g;->q1(Lfr1/g;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerStrokeView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lfr1/g$c;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setStrokeColor(Ljava/lang/Integer;)V

    .line 6
    iget-object v2, p0, Lfr1/g$c;->i:Ler1/h;

    invoke-virtual {v2}, Ler1/h;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lfr1/g$c;->i:Ler1/h;

    invoke-virtual {v2}, Ler1/h;->i1()Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;->b()F

    move-result v2

    :goto_1
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lfr1/g$c;->g:Lfr1/g;

    invoke-static {p1}, Lfr1/g;->r1(Lfr1/g;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfr1/g$c;->g:Lfr1/g;

    invoke-static {p1}, Lfr1/g;->r1(Lfr1/g;)Lhr1/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhr1/a;->g2(Lhr1/a;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method
