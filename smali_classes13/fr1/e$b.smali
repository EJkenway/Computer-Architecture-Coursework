.class public final Lfr1/e$b;
.super Ljava/lang/Object;
.source "PhotoTextStickerPanelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/e;->z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/e;


# direct methods
.method public constructor <init>(Lfr1/e;)V
    .locals 0

    iput-object p1, p0, Lfr1/e$b;->g:Lfr1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfr1/e$b;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->s1(Lfr1/e;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Laq1/f;->W6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "view.textStickerContent"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lfr1/e$b;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->u1(Lfr1/e;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->J1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lfr1/e$b;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->u1(Lfr1/e;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->k1()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    .line 3
    iget-object p1, p0, Lfr1/e$b;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->s1(Lfr1/e;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfr1/e$b;->g:Lfr1/e;

    invoke-static {v0}, Lfr1/e;->u1(Lfr1/e;)Lhr1/a;

    move-result-object v0

    invoke-virtual {v0}, Lhr1/a;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lfr1/e$b;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->q1(Lfr1/e;)Landroid/view/View;

    move-result-object p1

    sget v0, Laq1/f;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su_core/utils/html/RichEditTextView;

    invoke-static {p1}, Le0/e;->l(Landroid/view/View;)V

    return-void
.end method
