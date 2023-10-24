.class public Lcom/lenovo/sdk/by2/O0Oooo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z

.field public O00000oo:Landroid/view/View;

.field public O0000O0o:Landroid/widget/EditText;

.field public O0000OOo:Landroid/widget/ImageView;

.field public O0000Oo:Landroid/widget/TextView;

.field public O0000Oo0:Landroid/widget/ImageView;

.field public O0000OoO:Landroid/widget/ProgressBar;

.field public O0000Ooo:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o0:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o:I

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000oO:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0Oooo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0Oooo;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/lenovo/sdk/by2/O0Oooo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0Oooo;->O00000Oo()V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/lenovo/sdk/by2/O0Oooo;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lenovo/sdk/by2/OO000oO;->O00000Oo(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iput p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o:I

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000OoO:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o:I

    const/16 v0, 0x62

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Oo:Landroid/widget/TextView;

    const-string v0, "\u5237\u65b0"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Oo:Landroid/widget/TextView;

    const-string v0, "\u53d6\u6d88"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public O000000o(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Oo0:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Oo0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/webkit/WebView;)V
    .locals 1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Ooo:Landroid/webkit/WebView;

    new-instance v0, Lcom/lenovo/sdk/by2/O0Oo00;

    invoke-direct {v0, p0}, Lcom/lenovo/sdk/by2/O0Oo00;-><init>(Lcom/lenovo/sdk/by2/O0Oooo;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "www"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "wwwcom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wwwcn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wwwnet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wwworg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "www."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".com"

    :goto_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".cn"

    goto :goto_0

    :cond_1
    const-string v2, "net"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".net"

    goto :goto_0

    :cond_2
    const-string v2, "org"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".org"

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/sdk/by2/OO000oO;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public final O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O000000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/lenovo/sdk/R$layout;->lx_web_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000oo:Landroid/view/View;

    sget v1, Lcom/lenovo/sdk/R$id;->web_inputer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/sdk/by2/O0Oo00O;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0Oo00O;-><init>(Lcom/lenovo/sdk/by2/O0Oooo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    new-instance v1, Lcom/lenovo/sdk/by2/O0Oo00o;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0Oo00o;-><init>(Lcom/lenovo/sdk/by2/O0Oooo;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000oo:Landroid/view/View;

    sget v1, Lcom/lenovo/sdk/R$id;->h5_address_clr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000OOo:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/sdk/by2/O0Oo0;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0Oo0;-><init>(Lcom/lenovo/sdk/by2/O0Oooo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000oo:Landroid/view/View;

    sget v1, Lcom/lenovo/sdk/R$id;->web_title_favicon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Oo0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000oo:Landroid/view/View;

    sget v1, Lcom/lenovo/sdk/R$id;->h5_title_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Oo:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/sdk/by2/O0Oo0O0;

    invoke-direct {v1, p0}, Lcom/lenovo/sdk/by2/O0Oo0O0;-><init>(Lcom/lenovo/sdk/by2/O0Oooo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000oo:Landroid/view/View;

    sget v1, Lcom/lenovo/sdk/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000OoO:Landroid/widget/ProgressBar;

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000O0o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000o0:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000oO:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0Oooo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O00000Oo:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Ooo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oooo;->O0000Ooo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
