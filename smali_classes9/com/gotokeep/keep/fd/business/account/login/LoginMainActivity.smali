.class public final Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;
.super Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;
.source "LoginMainActivity.kt"

# interfaces
.implements Lb50/b;
.implements Lk50/b;
.implements Lyk/f;
.implements Lyk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;,
        Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;,
        Lcom/gotokeep/keep/fd/business/account/login/c;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final N:I

.field public static final P:I

.field public static final Q:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/widget/RelativeLayout$LayoutParams;

.field public G:Landroid/widget/RelativeLayout$LayoutParams;

.field public final H:Lwi3/d;

.field public final I:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;

.field public final J:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;

.field public K:Lg50/a;

.field public final L:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;

.field public M:Ljava/util/HashMap;

.field public n:Lj50/c;

.field public o:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

.field public s:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

.field public t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

.field public u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/ImageView;

.field public z:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Q:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$b;

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->N:I

    const/16 v0, 0xd

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->C:Z

    .line 3
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$r;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$r;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->H:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->I:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->J:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->K:Lg50/a;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->L:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;

    return-void
.end method

.method public static final synthetic A4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->a5(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->b5()V

    return-void
.end method

.method public static final synthetic C4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->c5(Z)V

    return-void
.end method

.method public static final synthetic D4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->d5()V

    return-void
.end method

.method public static final synthetic E4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->e5()V

    return-void
.end method

.method public static final synthetic F4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->f5()V

    return-void
.end method

.method public static final synthetic G4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->g5()V

    return-void
.end method

.method public static final synthetic H4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->h5()V

    return-void
.end method

.method public static synthetic W3(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic Y3(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->I4()V

    return-void
.end method

.method public static final synthetic Z3(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->I:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$d;

    return-object p0
.end method

.method public static final synthetic a4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic b4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    return-object p0
.end method

.method public static final synthetic c4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->J:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$s;

    return-object p0
.end method

.method public static final synthetic d4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->s:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    return-object p0
.end method

.method public static final synthetic e4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    return-object p0
.end method

.method public static final synthetic f4()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->P:I

    return v0
.end method

.method public static final synthetic g4()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->N:I

    return v0
.end method

.method public static final synthetic h4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    return-object p0
.end method

.method public static final synthetic i4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->w:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic j4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->K4()V

    return-void
.end method

.method public static final synthetic k4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->L4()V

    return-void
.end method

.method public static final synthetic l4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->M4()V

    return-void
.end method

.method public static final synthetic m4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->E:Z

    return p0
.end method

.method public static final synthetic n4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->D:Z

    return p0
.end method

.method public static final synthetic o4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B:Z

    return p0
.end method

.method public static final synthetic p4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->S4()V

    return-void
.end method

.method public static final synthetic q4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->T4(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    return-void
.end method

.method public static final synthetic r4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->U4()V

    return-void
.end method

.method public static final synthetic s4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V4()V

    return-void
.end method

.method public static final synthetic t4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->X4()V

    return-void
.end method

.method public static final synthetic u4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Y4(Z)V

    return-void
.end method

.method public static final synthetic v4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lg50/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->K:Lg50/a;

    return-void
.end method

.method public static final synthetic w4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->D:Z

    return-void
.end method

.method public static final synthetic x4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->A:Z

    return-void
.end method

.method public static final synthetic y4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->z:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    return-void
.end method

.method public static final synthetic z4(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Z4()V

    return-void
.end method


# virtual methods
.method public final I4()V
    .locals 1

    .line 1
    invoke-static {p0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$c;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->R4(Lhj3/l;)V

    return-void
.end method

.method public final J4()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->H:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    return-object v0
.end method

.method public K3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    return-object v0
.end method

.method public final K4()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    const-string v1, "page_login_phone"

    invoke-static {p0, v1, v0}, Le50/a;->a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    return-void
.end method

.method public final L4()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->Z8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textBrowse"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ll40/p;->T9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textFindAccount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Ll40/p;->ae:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewDivider"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xe

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final M4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->z:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->z:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    :cond_0
    return-void
.end method

.method public N3()Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->s:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final N4()V
    .locals 3

    .line 1
    sget v0, Ll40/p;->D6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->G:Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->J4()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$f;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    return-void
.end method

.method public O3()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->s:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    :goto_0
    return-object v0
.end method

.method public final O4()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->j0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    sget v1, Ll40/p;->l0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    sget v2, Ll40/p;->k0:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    sget-object v3, Lhv2/u;->a:Lhv2/u;

    invoke-virtual {v3}, Lhv2/u;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget v3, Ll40/o;->n1:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget v3, Ll40/o;->q1:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget v3, Ll40/o;->p1:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    new-instance v3, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$g;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P4()V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Ll40/p;->ke:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    const-string v1, "file:///android_asset/ad_video.mp4"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVideoURI(Landroid/net/Uri;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$h;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setEventListener(Lcom/google/android/exoplayer2/r$a;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setVolume(F)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/player/MediaPlayerView;->setLooping(Z)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->p0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final Q4()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Ll40/p;->d0:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "btnDebug"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Llk/a;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$i;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$a;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 5
    sget v1, Ll40/p;->id:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    sget v1, Ll40/p;->Fc:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    sget v1, Ll40/p;->T:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_4
    sget v1, Ll40/p;->F7:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->setPhoneNumberEditorAndVerificationCodeInSamePage(Z)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "phoneNumberData"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    if-eqz v1, :cond_6

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->setPhoneNumberData(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    .line 16
    :cond_6
    sget v1, Ll40/p;->s7:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->s:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    .line 17
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$o;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 18
    sget v3, Ll40/p;->gd:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    iput-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_7
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->c(Landroid/text/TextWatcher;)V

    .line 21
    :cond_8
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->s:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->b(Landroid/text/TextWatcher;)V

    .line 22
    :cond_9
    sget v1, Ll40/p;->Wc:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->v:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->P4()V

    .line 24
    sget v1, Ll40/p;->Ce:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->w:Landroid/view/View;

    .line 25
    sget v1, Ll40/p;->ec:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    sget v3, Ll40/p;->vc:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 27
    sget v4, Ll40/p;->n2:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->y:Landroid/widget/ImageView;

    const-string v4, "txtLoginRepresentAgree"

    .line 28
    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    const-string v1, "txtReadAndAgree"

    .line 29
    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 30
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 31
    :cond_a
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    new-instance v3, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$j;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_b
    sget v1, Ll40/p;->Ob:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    .line 34
    sget v3, Ll40/s;->l:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v1, Ll40/p;->sc:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    .line 37
    sget v3, Ll40/s;->B6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v1, Ll40/p;->n0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->O4()V

    .line 42
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->N4()V

    .line 43
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->c5(Z)V

    .line 44
    sget v0, Ll40/p;->Z8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$k;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Ll40/p;->C2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$l;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Ll40/p;->T9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$m;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$n;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$n;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final R4(Lhj3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$p;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    .line 2
    new-instance v3, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$q;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$q;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 3
    invoke-static/range {v1 .. v7}, Le50/d;->b(Landroid/content/Context;Lhj3/a;Lhj3/a;Lhj3/l;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final S4()V
    .locals 2

    .line 1
    new-instance v0, Lc50/c;

    invoke-direct {v0, p0}, Lc50/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$t;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    invoke-virtual {v0, v1}, Lc50/c;->b(Lhj3/l;)V

    return-void
.end method

.method public final T4(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->n:Lj50/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj50/c;->b(Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;)V

    :cond_0
    return-void
.end method

.method public final U4()V
    .locals 1

    .line 1
    invoke-static {}, Lmv2/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lhv2/d0;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public V3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->M:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->M:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->M:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final V4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;->f(Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    :cond_1
    return-void
.end method

.method public final W4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->G:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->G:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->G:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Y4(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->getPhoneNumberData()Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/VerificationCodeLoginActivity;->V3(Landroid/content/Context;Lcom/gotokeep/keep/data/model/community/PhoneNumberEntityWithCountry;)V

    return-void
.end method

.method public final X4()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    const-string v2, "mailto:feedback@keep.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public Y2(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Y4(Z)V

    .line 2
    invoke-static {p0, p1, p2}, Le50/b;->c(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public final Y4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->C:Z

    return-void
.end method

.method public final Z4()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v2, Ll40/p;->T9:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textFindAccount"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 4
    :cond_2
    sget v2, Ll40/p;->Z8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textBrowse"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    const-string v3, "viewDivider"

    if-eqz v0, :cond_3

    .line 5
    sget v0, Ll40/p;->ae:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B:Z

    if-eqz v0, :cond_5

    .line 7
    sget v0, Ll40/p;->ae:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_4

    const/4 v3, 0x0

    :cond_4
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_5

    const/16 v4, 0xe

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    sget v1, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->N:I

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final a5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q:Landroid/widget/TextView;

    invoke-static {v0, p1}, Liw2/e;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b5()V
    .locals 15

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Ll40/s;->x0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 3
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    sget v1, Ll40/s;->t0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.fd\u2026ount_facebook_tips_first)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 5
    sget v1, Ll40/s;->w0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.fd\u2026book_tips_second_forward)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 6
    sget v1, Ll40/s;->v0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.fd\u2026tips_second_email_middle)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v1, Ll40/m;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    new-instance v11, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$v;

    invoke-direct {v11, p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$v;-><init>(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;)V

    const/16 v12, 0x1fc

    move-object v1, v14

    .line 9
    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 10
    sget v1, Ll40/s;->u0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RR.getString(R.string.fd\u2026ook_tips_second_backward)"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    move-object v1, v14

    invoke-static/range {v1 .. v13}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 11
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v0, v14}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->r0(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 13
    sget v1, Ll40/s;->l5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public final c5(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->s:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    sget v1, Ll40/s;->w2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v1, Ll40/s;->u2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_5

    sget v1, Ll40/s;->y5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v0, :cond_6

    sget v1, Ll40/s;->Y4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setUnderLineVisible(Z)V

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v0, :cond_8

    sget v1, Ll40/m;->j0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setTextColorRes(I)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->u:Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;

    if-eqz v0, :cond_9

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/SingleLineTextViewWithUnderLine;->setTextSize(F)V

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_a
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->D:Z

    if-nez v0, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->W4()V

    goto :goto_2

    .line 14
    :cond_b
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->g5()V

    goto :goto_2

    .line 15
    :cond_c
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget v2, Ll40/s;->u2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_d
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    sget v2, Ll40/s;->v2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_f

    sget v2, Ll40/s;->W5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(I)V

    .line 18
    :cond_f
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_10
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->s:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    if-eqz v0, :cond_11

    sget v1, Ll40/s;->t6:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    :cond_11
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->D:Z

    if-eqz v0, :cond_12

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->h5()V

    .line 22
    :cond_12
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->e5()V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->f5()V

    if-eqz p1, :cond_13

    const-string p1, "login_password_click"

    goto :goto_3

    :cond_13
    const-string p1, "login_messagecode_click"

    .line 24
    :goto_3
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d5()V
    .locals 2

    .line 1
    invoke-static {}, Lhv2/o0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhv2/o0;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Lhv2/o0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Ll40/o;->I0:I

    goto :goto_0

    :cond_0
    sget v1, Ll40/o;->H0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->h()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->s:Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/account/login/view/PasswordEditInRegisterAndLogin;->e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->t:Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final f5()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->K:Lg50/a;

    invoke-interface {v0}, Lg50/a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->K:Lg50/a;

    invoke-interface {v0}, Lg50/a;->b()V

    :goto_0
    return-void
.end method

.method public final g5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final h5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 3
    sget v2, Ll40/p;->Ie:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->F:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->n:Lj50/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lj50/c;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->r:Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/gotokeep/keep/fd/business/account/login/view/PhoneEditInRegisterAndLogin;->f(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {v0}, Lgv2/b;->f()V

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.LoginMainActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/c;->a(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->m:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;->g:Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->E:Z

    .line 6
    new-instance v0, Lj50/d;

    invoke-direct {v0, p0, p1}, Lj50/d;-><init>(Lb50/b;Lcom/gotokeep/keep/fd/business/account/legacy/third/VendorLogin$VendorType;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->n:Lj50/c;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;-><init>(Lk50/b;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->o:Lcom/gotokeep/keep/fd/business/account/login/mvp/presenter/LoginMainActionPresenter;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Q4()V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->L:Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity$u;

    invoke-static {p0, p1}, Lp50/f;->b(Landroid/app/Activity;Lp50/g;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lhv2/o0;->e(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lhv2/o0;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->n:Lj50/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj50/c;->a()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->J4()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    .line 4
    sget v0, Ll40/p;->ke:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->l0()V

    .line 5
    sget-object v0, Lps/a;->e:Lps/a;

    invoke-virtual {v0}, Lps/a;->e()V

    .line 6
    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/account/activity/RegisterCanScrollActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->A:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    sget v0, Ll40/p;->ke:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/player/MediaPlayerView;->k0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.LoginMainActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.LoginMainActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-boolean v2, p0, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->A:Z

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    sget v2, Ll40/p;->ke:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->V3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/player/MediaPlayerView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/player/MediaPlayerView;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.LoginMainActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.account.login.LoginMainActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    invoke-static {}, Lgv2/c;->g()Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_login_phone"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/c;->b(Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public y2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorText"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->a5(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/login/LoginMainActivity;->Y4(Z)V

    return-void
.end method
