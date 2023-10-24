.class public Lcom/noah/sdk/dg/adapter/i;
.super Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter<",
        "Lcom/noah/sdk/dg/adapter/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/e;Landroid/view/View;)V
    .locals 0

    .line 30
    iget-object p3, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    if-eqz p3, :cond_1

    .line 31
    invoke-virtual {p3}, Landroid/widget/EditText;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 32
    iget-object p2, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 33
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    const-string p2, "[+] Global Config"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    const-string p3, "[-] Global Config"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/dg/adapter/i;->a(Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/k;)V

    return-void
.end method

.method private a(Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/k;)V
    .locals 3

    .line 37
    iget-object v0, p1, Lcom/noah/sdk/dg/adapter/i$a;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p1}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_etMediation"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    .line 39
    new-instance v1, Lcom/noah/sdk/dg/adapter/p;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/dg/adapter/p;-><init>(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object v0, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/noah/sdk/dg/adapter/i$1;

    invoke-direct {v1, p0, p2}, Lcom/noah/sdk/dg/adapter/i$1;-><init>(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/bean/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    :try_start_0
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/k;->d()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 43
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/noah/sdk/dg/adapter/i$a;Lorg/json/JSONObject;Lcom/noah/sdk/dg/bean/m;Landroid/view/View;)V
    .locals 3

    .line 22
    iget-object p4, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    const-string v0, "[-] "

    const-string v1, "slot_key"

    if-eqz p4, :cond_1

    .line 23
    invoke-virtual {p4}, Landroid/widget/EditText;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    .line 24
    iget-object p3, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 25
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[+] "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p3, p1, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p4, p1, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/dg/adapter/i;->a(Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/i;->a(Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/e;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/EditText;)Z
    .locals 0

    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic a(Lcom/noah/sdk/dg/adapter/i$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_etMediation"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 46
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/noah/sdk/dg/adapter/i;->a:F

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 50
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/noah/sdk/dg/adapter/i;->a:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return v2

    .line 51
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget v0, p0, Lcom/noah/sdk/dg/adapter/i;->a:F

    sub-float/2addr p3, v0

    cmpl-float p3, p3, v1

    if-lez p3, :cond_2

    .line 52
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/adapter/i;->a(Landroid/widget/EditText;)Z

    move-result p1

    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p1, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/adapter/i;->b(Landroid/widget/EditText;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    :goto_1
    return v2
.end method

.method private b(Landroid/widget/EditText;)Z
    .locals 3

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getScrollY()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return p1

    :cond_0
    if-le v1, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method private static synthetic b(Lcom/noah/sdk/dg/adapter/i$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/i;->a(Lcom/noah/sdk/dg/adapter/i$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Lorg/json/JSONObject;Lcom/noah/sdk/dg/bean/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/sdk/dg/adapter/i;->a(Lcom/noah/sdk/dg/adapter/i$a;Lorg/json/JSONObject;Lcom/noah/sdk/dg/bean/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/adapter/i$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noah/sdk/dg/adapter/i;->b(Lcom/noah/sdk/dg/adapter/i$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/i$a;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/m;

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lcom/noah/sdk/dg/bean/m;

    .line 3
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/k;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    iget-object v1, p3, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    const-string v2, "slot_key"

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[+] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/noah/sdk/dg/adapter/o;

    invoke-direct {v1, p3}, Lcom/noah/sdk/dg/adapter/o;-><init>(Lcom/noah/sdk/dg/adapter/i$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/noah/sdk/dg/adapter/n;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/noah/sdk/dg/adapter/n;-><init>(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Lorg/json/JSONObject;Lcom/noah/sdk/dg/bean/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[-] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/e;

    if-eqz p1, :cond_3

    .line 13
    check-cast p2, Lcom/noah/sdk/dg/bean/e;

    .line 14
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    const-string v0, "[+] Global Config"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/noah/sdk/dg/adapter/m;

    invoke-direct {v0, p0, p3, p2}, Lcom/noah/sdk/dg/adapter/m;-><init>(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Lcom/noah/sdk/dg/bean/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p3, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    const-string v1, "[-] Global Config"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :try_start_1
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/k;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/i$a;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    const-string p2, "noah_adapter_mediation"

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/adapter/i$a;

    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/adapter/i$a;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_vsLayout"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v0, Lcom/noah/sdk/dg/adapter/i$a;->a:Landroid/view/ViewStub;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_tvMediationTitle"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/noah/sdk/dg/adapter/i$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public synthetic onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/noah/sdk/dg/adapter/i$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/i;->a(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/i$a;)V

    return-void
.end method
