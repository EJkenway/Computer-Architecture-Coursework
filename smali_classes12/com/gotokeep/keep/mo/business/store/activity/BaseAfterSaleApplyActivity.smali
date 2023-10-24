.class public abstract Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "BaseAfterSaleApplyActivity.java"

# interfaces
.implements Lbm/b;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lfo1/a0;",
        ">",
        "Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;",
        "Lbm/b;",
        "Lyk/f;"
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

.field public B:Lcom/gotokeep/keep/commonui/uilib/e;

.field public C:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/EditText;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Lfo1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public r:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

.field public s:Lal1/f;

.field public t:Landroid/widget/LinearLayout;

.field public u:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;

.field public v:Landroid/widget/ImageButton;

.field public w:Landroid/widget/ImageButton;

.field public x:Landroid/view/ViewGroup;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->h:I

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->o4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->n4(ZI)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->p4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->h4(Z)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Lmk1/b;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q4(Lmk1/b;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->i4(Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->k4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->r4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->l4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->m4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic h4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->C:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->C:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic i4(Ljava/lang/String;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    invoke-virtual {p3, p1, p2}, Lfo1/a0;->Y1(Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method private synthetic j4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->s4()V

    return-void
.end method

.method private synthetic k4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->P3()V

    return-void
.end method

.method private synthetic l4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->Q3()V

    return-void
.end method

.method private synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->I4()V

    return-void
.end method

.method private synthetic n4(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->c4(Z)V

    return-void
.end method

.method private synthetic o4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic p4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lfo1/a0;->M1(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic q4(Lmk1/b;)Lwi3/s;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    invoke-virtual {v0, p1}, Lfo1/a0;->a2(Lmk1/b;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->S3(Lmk1/b;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->F4()V

    return-void
.end method


# virtual methods
.method public A4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->dismissProgressDialog()V

    const-string v0, "keep://purchase_history?orderStatus=4"

    .line 2
    invoke-static {p0, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public B4(ZLcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    return-void
.end method

.method public C4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->dismissProgressDialog()V

    .line 2
    sget v0, Lrf1/g;->H:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public final D4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lrf1/g;->h9:I

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lrf1/g;->c0:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/d0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/d0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public E4(Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->s:Lal1/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lzk1/f;

    invoke-direct {v0, p1}, Lzk1/f;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->s:Lal1/f;

    invoke-virtual {p1, v0}, Lal1/f;->q1(Lzk1/f;)V

    :cond_0
    return-void
.end method

.method public final F4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->D4()V

    return-void
.end method

.method public G4(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmk1/b;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk1/a$a;

    invoke-direct {v0, p2}, Lmk1/a$a;-><init>(Landroid/content/Context;)V

    sget p2, Lrf1/g;->W0:I

    .line 2
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lmk1/a$a;->d(Ljava/lang/String;)Lmk1/a$a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lmk1/a$a;->b(Ljava/util/List;)Lmk1/a$a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/mo/business/store/activity/n0;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/n0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    invoke-virtual {p1, p2}, Lmk1/a$a;->c(Lhj3/l;)Lmk1/a$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmk1/a$a;->a()Lmk1/a;

    move-result-object p1

    invoke-virtual {p1}, Lmk1/a;->m()V

    return-void
.end method

.method public final H4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->R3(Z)V

    return-void
.end method

.method public final I4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfo1/a0;->I1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->W3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx30/n;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showProgressDialog()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lfo1/a0;->b2()V

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Lrf1/g;->z9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showToast(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final J4(ZLandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    if-ne p2, p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    return-void
.end method

.method public final K4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->H4()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfo1/a0;->J1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->R3(Z)V

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->u:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v2

    iput v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->h:I

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->n:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "x%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->g:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->B4(ZLcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->V3(I)V

    return-void
.end method

.method public L4(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->t:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/h0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/h0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->t:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public P3()V
    .locals 0

    return-void
.end method

.method public Q3()V
    .locals 0

    return-void
.end method

.method public R3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->y:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->y:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public abstract S3(Lmk1/b;)V
.end method

.method public T3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfo1/a0;->J1()Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final U3(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/e0;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/e0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Z)V

    const-wide/16 v1, 0x20

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public V3(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->w:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v:Landroid/widget/ImageButton;

    if-le p1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Y3()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    const/high16 v0, 0x42a60000    # 83.0f

    .line 1
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 3
    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v1
.end method

.method public Z3()Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lrf1/b;->V:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    sget v1, Lrf1/d;->J1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setRadius(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setClipBackground(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->Y3()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a4()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->O:I

    return v0
.end method

.method public b4(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->Y3()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setClipBackground(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;->setRadius(I)V

    .line 5
    sget v2, Lrf1/b;->V:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ImageUtils;->C(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 9
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 13
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    .line 14
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v2

    .line 15
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 19
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 20
    sget v1, Lrf1/d;->d2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/k0;

    invoke-direct {v1, p0, p2, p1}, Lcom/gotokeep/keep/mo/business/store/activity/k0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;Ljava/lang/String;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final c4(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->x:Landroid/view/ViewGroup;

    xor-int/lit8 v1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    const/high16 v5, 0x42680000    # 58.0f

    invoke-static {p0, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    .line 7
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 10
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->y4(ZLandroid/view/View;)V

    .line 11
    invoke-virtual {p0, p1, v2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->J4(ZLandroid/view/View;)V

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->y:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->U3(Z)V

    :goto_1
    return-void
.end method

.method public final d4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfo1/a0;->K1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->L4(Ljava/util/List;)V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->B:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-static {v0}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    return-void
.end method

.method public abstract e4()V
.end method

.method public final f4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sku_content"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "order_number"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sku_id"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_id"

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-eqz v4, :cond_1

    .line 9
    new-instance v5, Leo1/d;

    invoke-direct {v5, v2, v3, v0}, Leo1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lfo1/a0;->E1(Leo1/d;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->Z3()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfo1/a0;->P1(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/widget/ImageView;)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->K4(Z)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lfo1/a0;->S1()V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->t4()V

    return-void
.end method

.method public final g4()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Gs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lrf1/e;->d1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v:Landroid/widget/ImageButton;

    .line 3
    sget v0, Lrf1/e;->c1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->w:Landroid/widget/ImageButton;

    .line 4
    sget v0, Lrf1/e;->Cs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->As:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 7
    sget v0, Lrf1/e;->Oc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->t:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lrf1/e;->qg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->r:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

    .line 9
    sget v0, Lrf1/e;->Es:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->n:Landroid/widget/TextView;

    .line 10
    sget v0, Lrf1/e;->yy:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->u:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->getTextSkuAmount()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/f0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/f0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->w:Landroid/widget/ImageButton;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/g0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/g0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->v:Landroid/widget/ImageButton;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/i0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/i0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lrf1/e;->e1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->y:Landroid/view/View;

    .line 16
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/j0;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/j0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->R3(Z)V

    .line 18
    sget v0, Lrf1/e;->Om:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z:Landroid/view/View;

    .line 19
    sget v0, Lrf1/e;->Am:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->o:Landroid/view/View;

    .line 20
    sget v0, Lrf1/e;->b5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->p:Landroid/widget/TextView;

    .line 21
    sget v0, Lrf1/e;->wc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->x:Landroid/view/ViewGroup;

    .line 22
    sget v0, Lrf1/e;->M:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->C:Landroid/view/View;

    .line 23
    new-instance v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->A:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    .line 24
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/m0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/m0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 25
    sget v0, Lrf1/e;->vw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 26
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->u4()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->z:Landroid/view/View;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lfo1/a0;->V1(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lrf1/b;->a:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->a4()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->g4()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->e4()V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/l0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/l0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    new-instance p1, Ltp1/g;

    invoke-direct {p1}, Ltp1/g;-><init>()V

    const/16 v0, 0xc8

    .line 10
    invoke-virtual {p1, v0}, Ltp1/g;->a(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->f4()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->d4()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->A:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->w4()Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_after_sales_application"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final s4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->B:Lcom/gotokeep/keep/commonui/uilib/e;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/commonui/uilib/e;->a(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->B:Lcom/gotokeep/keep/commonui/uilib/e;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->B:Lcom/gotokeep/keep/commonui/uilib/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->B:Lcom/gotokeep/keep/commonui/uilib/e;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/e;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->B:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->B:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t4()V
    .locals 0

    return-void
.end method

.method public abstract u4()V
.end method

.method public v4(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->x4()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->K4(Z)V

    return-void
.end method

.method public abstract w4()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public x4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->H4()V

    return-void
.end method

.method public y4(ZLandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public z4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->dismissProgressDialog()V

    return-void
.end method
