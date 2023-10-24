.class public final Lfr1/c$c;
.super Ljava/lang/Object;
.source "PhotoTextStickerFgColorPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/c;->s1(Ler1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/c;

.field public final synthetic h:Ler1/d;


# direct methods
.method public constructor <init>(Lfr1/c;Ler1/d;)V
    .locals 0

    iput-object p1, p0, Lfr1/c$c;->g:Lfr1/c;

    iput-object p2, p0, Lfr1/c$c;->h:Ler1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfr1/c$c;->g:Lfr1/c;

    invoke-static {p1}, Lfr1/c;->q1(Lfr1/c;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lfr1/c$c;->g:Lfr1/c;

    invoke-static {p1}, Lfr1/c;->r1(Lfr1/c;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfr1/c$c;->g:Lfr1/c;

    invoke-static {p1}, Lfr1/c;->r1(Lfr1/c;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->k1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lfr1/c$c;->g:Lfr1/c;

    invoke-static {v1}, Lfr1/c;->q1(Lfr1/c;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerFgColorView;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getTextColor()I

    move-result v1

    .line 5
    iget-object v2, p0, Lfr1/c$c;->h:Ler1/d;

    invoke-virtual {v2}, Ler1/d;->i1()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lfr1/c$c;->g:Lfr1/c;

    invoke-static {p1}, Lfr1/c;->r1(Lfr1/c;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfr1/c$c;->g:Lfr1/c;

    invoke-static {p1}, Lfr1/c;->r1(Lfr1/c;)Lhr1/a;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lhr1/a;->g2(Lhr1/a;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
