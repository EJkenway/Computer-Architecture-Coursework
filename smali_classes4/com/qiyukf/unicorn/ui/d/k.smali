.class public Lcom/qiyukf/unicorn/ui/d/k;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;
.source "MsgViewHolderRichText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/d/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/d/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/d/k;->b(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/qiyukf/unicorn/h/a/d/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/u;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/u;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<img"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/u;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "<IMG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static b(Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/XMLReader;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "theNewElement"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "theAtts"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v4, v3, 0x1

    .line 15
    aget-object v4, v1, v4

    add-int/lit8 v3, v3, 0x4

    aget-object v3, v1, v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic g(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic l(Lcom/qiyukf/unicorn/ui/d/k;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public bindContentView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/u;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/d/k;->a:Lcom/qiyukf/unicorn/h/a/d/u;

    .line 2
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bindContentView()V

    return-void
.end method

.method public leftTextBgResId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/k;->a:Lcom/qiyukf/unicorn/h/a/d/u;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/k;->a(Lcom/qiyukf/unicorn/h/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->leftTextBgResId()I

    move-result v0

    return v0
.end method

.method public rightTextBgResId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/d/k;->a:Lcom/qiyukf/unicorn/h/a/d/u;

    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/d/k;->a(Lcom/qiyukf/unicorn/h/a/d/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->rightTextBgResId()I

    move-result v0

    return v0
.end method

.method public setText(Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_rich_image_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/k;->a:Lcom/qiyukf/unicorn/h/a/d/u;

    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/d/k;->a(Lcom/qiyukf/unicorn/h/a/d/u;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/d/k;->a:Lcom/qiyukf/unicorn/h/a/d/u;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/u;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lcom/qiyukf/unicorn/ui/d/k$a;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/d/k$a;-><init>(Lcom/qiyukf/unicorn/ui/d/k;)V

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/k;->a:Lcom/qiyukf/unicorn/h/a/d/u;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->isCustomEmojiMessage(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/k;->a:Lcom/qiyukf/unicorn/h/a/d/u;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/u;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    invoke-static {v0, v1, v4}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmojiEmoticons(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/d/k;->a:Lcom/qiyukf/unicorn/h/a/d/u;

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/u;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v0, v4}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->bodyTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->messageItemRichGif:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;->ivMessageItemRichPic:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
