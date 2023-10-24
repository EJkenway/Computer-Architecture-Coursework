.class public final Lfr1/e$d;
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

    iput-object p1, p0, Lfr1/e$d;->g:Lfr1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfr1/e$d;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->r1(Lfr1/e;)Ldr1/e;

    move-result-object p1

    invoke-interface {p1}, Ldr1/e;->a()V

    .line 2
    iget-object p1, p0, Lfr1/e$d;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->r1(Lfr1/e;)Ldr1/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldr1/e;->b(Z)V

    .line 3
    iget-object p1, p0, Lfr1/e$d;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->s1(Lfr1/e;)Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfr1/e$d;->g:Lfr1/e;

    invoke-virtual {v1}, Lfr1/e;->x1()F

    move-result v1

    invoke-static {v0, p1, v1}, Lwq1/b;->h(ZLandroid/view/View;F)V

    .line 4
    iget-object p1, p0, Lfr1/e$d;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->u1(Lfr1/e;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lhr1/a;->f2(Z)V

    .line 5
    iget-object p1, p0, Lfr1/e$d;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->u1(Lfr1/e;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmm/a;->a()Lcom/gotokeep/keep/commonui/image/data/StickerData;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v2, p1, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    check-cast v1, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/image/data/TextStickerData;->getStrokeTextData()Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/image/data/StrokeTextData;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lfr1/e$d;->g:Lfr1/e;

    invoke-static {p1}, Lfr1/e;->u1(Lfr1/e;)Lhr1/a;

    move-result-object p1

    invoke-virtual {p1}, Lhr1/a;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
