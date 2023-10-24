.class public Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "AddressEditorActivity.java"

# interfaces
.implements Lbm/b;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$e;,
        Lcom/gotokeep/keep/mo/business/store/activity/s;
    }
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressScrollView;

.field public B:Landroid/view/View;

.field public C:Z

.field public D:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/EditText;

.field public r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/ViewGroup;

.field public v:Lfo1/j;

.field public w:Landroid/view/View;

.field public x:Lgh1/a;

.field public y:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic F4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {v0}, Lfo1/j;->P1()V

    return-void
.end method

.method private synthetic G4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->z4()V

    return-void
.end method

.method private synthetic H4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method private synthetic I4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->w4(Z)V

    return-void
.end method

.method private synthetic J4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->y4()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic K4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method private synthetic L4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->W4()V

    return-void
.end method

.method private synthetic M4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->Y4()V

    return-void
.end method

.method private synthetic N4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n4()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->F4()V

    return-void
.end method

.method private synthetic O4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n4()V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->T4(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic P4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->U4()V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->I4(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic Q4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->Z4()V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->K4(Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic R4(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->B4(Z)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->R4(ZI)V

    return-void
.end method

.method public static synthetic S4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->J4(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic T4(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lfo1/j;->b2(Z)V

    return-void
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->L4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->G4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->S4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->O4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->Q4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->N4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->P4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->M4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c4(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->H4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d4(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->u4()V

    return-void
.end method

.method public static synthetic e4(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f4(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic g4(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v4()V

    return-void
.end method

.method public static synthetic h4(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->x4()V

    return-void
.end method

.method public static synthetic i4(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->t4()V

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderAddressId"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    .line 3
    new-instance v1, Lfo1/j;

    invoke-direct {v1, p0}, Lfo1/j;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v4, Lrf1/g;->r3:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 7
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->E4(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->j4(Z)V

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v3, Lrf1/g;->X:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/mo/business/store/activity/j;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/mo/business/store/activity/j;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightText()Landroid/widget/TextView;

    move-result-object v2

    sget v3, Lrf1/b;->u0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->j4(Z)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->E4(Z)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v3, Lrf1/g;->s3:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lyk/a;

    invoke-direct {v1}, Lyk/a;-><init>()V

    const-string v3, "page_product_addnew_address"

    .line 16
    invoke-virtual {v1, v3}, Lyk/a;->n(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lyk/e;->j(Lyk/a;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->V4()V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 19
    new-instance v2, Lgh1/a;

    sget v3, Lrf1/e;->yg:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {v2, v3}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->x:Lgh1/a;

    .line 20
    new-instance v3, Lcom/gotokeep/keep/mo/business/store/activity/i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/mo/business/store/activity/i;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v2, v3}, Lgh1/a;->b(Lqp1/b$a;)V

    :cond_1
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    new-instance v2, Lzn1/a;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lzn1/a;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lfo1/j;->E1(Lzn1/a;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    new-instance v3, Lzn1/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lzn1/a;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lfo1/j;->E1(Lzn1/a;)V

    :goto_1
    return-void
.end method

.method public final B4(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->C:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->A:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressScrollView;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressScrollView;->setCanScroll(Z)V

    .line 6
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public final C4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/q;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/q;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/g;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/r;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final D4()V
    .locals 4

    .line 1
    sget v0, Lrf1/e;->Pm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->u:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lrf1/e;->gn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressScrollView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->A:Lcom/gotokeep/keep/mo/business/store/address/view/StoreAddressScrollView;

    .line 3
    sget v0, Lrf1/e;->Gp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    .line 4
    sget v0, Lrf1/e;->Hp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    .line 5
    sget v0, Lrf1/e;->Mp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    .line 6
    sget v0, Lrf1/e;->Fp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->p:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->Ip:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->w:Landroid/view/View;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lrf1/e;->Np:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->r:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 11
    sget v0, Lrf1/e;->ws:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->s:Landroid/widget/TextView;

    .line 12
    sget v0, Lrf1/e;->Kp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->t:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lrf1/e;->vs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/o;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/o;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/m;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v0, Lrf1/e;->Jp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/k;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/n;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->s:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/l;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->E4(Z)V

    .line 19
    new-instance v1, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->y:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    .line 20
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/h;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 21
    sget v1, Lrf1/e;->jf:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->z:Landroid/view/View;

    .line 22
    sget-object v2, Lcom/gotokeep/keep/mo/business/store/activity/p;->g:Lcom/gotokeep/keep/mo/business/store/activity/p;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v1, Lrf1/e;->Lp:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->B:Landroid/view/View;

    .line 24
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v3, Ltp1/g;

    invoke-direct {v3}, Ltp1/g;-><init>()V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 25
    sget v0, Lrf1/e;->Mn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->D:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    .line 26
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/f;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final E4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final U4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->C:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;->N3()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->s4()V

    return-void
.end method

.method public final V4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->showKeyBoard(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W4()V
    .locals 1

    .line 1
    invoke-static {}, Lyp1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {v0}, Lfo1/j;->a2()V

    return-void
.end method

.method public X4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->x:Lgh1/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lgh1/a;->d()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lgh1/a;->a()V

    :goto_0
    return-void
.end method

.method public final Y4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final Z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {v1}, Lfo1/j;->V1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public a5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->r4(Landroid/widget/TextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public b5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->r4(Landroid/widget/TextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public d5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->r4(Landroid/widget/TextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->u:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public j4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->z:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k4(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->E4(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->m4()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->E4(Z)V

    :goto_0
    return-void
.end method

.method public l4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->D:Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final m4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isContentEmpty(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isContentEmpty(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isContentEmpty(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {v0}, Lfo1/j;->u2()V

    return-void
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->s4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressEditorActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/s;->a(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->f:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->D4()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->A4()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->C4()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressEditorActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressEditorActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lfo1/j;->t2()V

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressEditorActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->y:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressEditorActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r4(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public s()Lyk/a;
    .locals 2

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_address_editor"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final s4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {v0}, Lfo1/j;->Z1()V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/s;->b(Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public showKeyBoard(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity$e;-><init>(Landroid/view/View;Z)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o4()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {v1, v0}, Lfo1/j;->x2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->m4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->E4(Z)V

    return-void
.end method

.method public final u4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->p4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo1/j;->y2(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->m4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->E4(Z)V

    return-void
.end method

.method public final v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfo1/j;->A2(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->m4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->E4(Z)V

    return-void
.end method

.method public final w4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {p1}, Lfo1/j;->c2()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->o:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    .line 4
    invoke-virtual {p1}, Lfo1/j;->V1()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->t:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->s:Landroid/widget/TextView;

    sget v1, Lrf1/g;->g0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    .line 8
    invoke-virtual {v3}, Lfo1/j;->V1()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->t:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final x4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->m4()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->E4(Z)V

    return-void
.end method

.method public final y4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->q:Landroid/widget/EditText;

    invoke-static {v0}, Le0/e;->j(Landroid/view/View;)V

    return-void
.end method

.method public final z4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;->v:Lfo1/j;

    invoke-virtual {v0}, Lfo1/j;->J1()V

    return-void
.end method
