.class public Lcom/noah/sdk/dg/adapter/g;
.super Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter<",
        "Lcom/noah/sdk/dg/adapter/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String; = "{*}"

.field private static final e:C = '['


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "ad send"

    const-string v1, "ad_send"

    const-string v2, "ad receive"

    const-string v3, "ad_receive"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/dg/adapter/g;->a:[Ljava/lang/String;

    const-string v0, "ad show"

    const-string v1, "ad_shown_adn"

    const-string v2, "ad click"

    const-string v3, "ad_click"

    const-string v4, "ad_loaded"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/dg/adapter/g;->b:[Ljava/lang/String;

    const-string v0, "ad error"

    const-string v1, "ad_error"

    const-string v2, "ad_failed"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/dg/adapter/g;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    const-string v0, "{*}"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const-string v1, "]"

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-eqz p2, :cond_2

    if-le p1, v0, :cond_2

    .line 28
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const-string v2, "#1E90FF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v3, "#ffffff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V
    .locals 7

    if-eqz p3, :cond_3

    .line 30
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-eqz p2, :cond_2

    .line 34
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, p4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {p2, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v6, "#ffffff"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/noah/sdk/dg/util/KeyboardUtil;->hideKeyboard(Landroid/content/Context;Landroid/os/IBinder;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "log_info"

    .line 22
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "\u590d\u5236\u6210\u529f"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/sdk/dg/adapter/g;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/noah/sdk/dg/adapter/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/g$a;)V
    .locals 4

    .line 2
    instance-of p1, p2, Lcom/noah/sdk/dg/bean/j;

    if-eqz p1, :cond_2

    .line 3
    check-cast p2, Lcom/noah/sdk/dg/bean/j;

    .line 4
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/g$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 6
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/g$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/g$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/dg/adapter/g;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 8
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/g$a;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/noah/sdk/dg/adapter/g;->a:[Ljava/lang/String;

    const-string v2, "#008B8B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/noah/sdk/dg/adapter/g;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V

    .line 9
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/g$a;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/noah/sdk/dg/adapter/g;->b:[Ljava/lang/String;

    const-string v2, "#FFA500"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/noah/sdk/dg/adapter/g;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V

    .line 10
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/g$a;->b:Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/noah/sdk/dg/adapter/g;->c:[Ljava/lang/String;

    const-string v2, "#B22222"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/noah/sdk/dg/adapter/g;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/g$a;->b:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/noah/sdk/dg/adapter/g;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "#9400D3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/noah/sdk/dg/adapter/g;->a(Ljava/lang/String;Landroid/text/SpannableStringBuilder;[Ljava/lang/String;I)V

    .line 13
    :cond_0
    iget-object v0, p3, Lcom/noah/sdk/dg/adapter/g$a;->a:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/noah/sdk/dg/adapter/g$a;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Lcom/noah/sdk/dg/bean/j;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "E"

    if-ne p2, v0, :cond_1

    .line 15
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/g$a;->a:Landroid/widget/TextView;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/g$a;->a:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_0
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/g$a;->a:Landroid/widget/TextView;

    sget-object v0, Lcom/noah/sdk/dg/adapter/l;->g:Lcom/noah/sdk/dg/adapter/l;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object p2, p3, Lcom/noah/sdk/dg/adapter/g$a;->a:Landroid/widget/TextView;

    new-instance p3, Lcom/noah/sdk/dg/adapter/k;

    invoke-direct {p3, p1}, Lcom/noah/sdk/dg/adapter/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g;->f:Ljava/lang/String;

    return-void
.end method

.method public getContentView(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    const-string p2, "noah_adapter_log"

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/util/an;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/adapter/g$a;

    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/adapter/g$a;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_etLogContent"

    invoke-static {v1, v2}, Lcom/noah/sdk/util/an;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/noah/sdk/dg/adapter/g$a;->a:Landroid/widget/TextView;

    .line 3
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-object v0
.end method

.method public synthetic onBindViewHolder(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/base/SupperListHolder;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/noah/sdk/dg/adapter/g$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/noah/sdk/dg/adapter/g;->a(ILjava/lang/Object;Lcom/noah/sdk/dg/adapter/g$a;)V

    return-void
.end method
