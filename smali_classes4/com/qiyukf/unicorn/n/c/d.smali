.class public final Lcom/qiyukf/unicorn/n/c/d;
.super Ljava/lang/Object;
.source "HtmlText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/unicorn/n/c/b;

.field private b:Lcom/qiyukf/unicorn/n/c/e;

.field private c:Lcom/qiyukf/unicorn/n/c/d$a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qiyukf/unicorn/n/c/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/n/c/d;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/n/c/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/n/c/b;)Lcom/qiyukf/unicorn/n/c/d;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/d;->a:Lcom/qiyukf/unicorn/n/c/b;

    return-object p0
.end method

.method public final a(Lcom/qiyukf/unicorn/n/c/d$a;)Lcom/qiyukf/unicorn/n/c/d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/d;->c:Lcom/qiyukf/unicorn/n/c/d$a;

    return-object p0
.end method

.method public final a(Lcom/qiyukf/unicorn/n/c/e;)Lcom/qiyukf/unicorn/n/c/d;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/d;->b:Lcom/qiyukf/unicorn/n/c/e;

    return-object p0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 13

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/n/c/a;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/n/c/a;-><init>()V

    .line 8
    new-instance v1, Lcom/qiyukf/unicorn/n/c/c;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/n/c/c;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/n/c/a;->a(Landroid/widget/TextView;)V

    .line 11
    iget-object v3, p0, Lcom/qiyukf/unicorn/n/c/d;->a:Lcom/qiyukf/unicorn/n/c/b;

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/b;)V

    .line 12
    iget-object v3, p0, Lcom/qiyukf/unicorn/n/c/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/n/c/a;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/n/c/c;->a(Landroid/text/Html$ImageGetter;)V

    .line 15
    iget-object v3, p0, Lcom/qiyukf/unicorn/n/c/d;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/qiyukf/unicorn/n/c/d;->d:Ljava/lang/String;

    .line 16
    invoke-static {v3, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    const/4 v3, 0x0

    .line 22
    :goto_1
    array-length v5, v1

    const/16 v6, 0x21

    if-ge v3, v5, :cond_3

    .line 23
    aget-object v5, v1, v3

    .line 24
    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getSource()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 26
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 27
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v7, Lcom/qiyukf/unicorn/n/c/a/c;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9, v2, v3}, Lcom/qiyukf/unicorn/n/c/a/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 29
    iget-object v9, p0, Lcom/qiyukf/unicorn/n/c/d;->b:Lcom/qiyukf/unicorn/n/c/e;

    invoke-virtual {v7, v9}, Lcom/qiyukf/unicorn/n/c/a/c;->a(Lcom/qiyukf/unicorn/n/c/e;)V

    .line 30
    const-class v9, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v8, v5, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/ClickableSpan;

    if-eqz v9, :cond_2

    .line 31
    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    .line 32
    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0, v7, v8, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lcom/qiyukf/unicorn/n/c/a/g;

    invoke-virtual {v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qiyukf/unicorn/n/c/a/g;

    const/4 v2, 0x0

    .line 35
    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_5

    .line 36
    aget-object v3, v1, v2

    .line 37
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 38
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 39
    new-instance v8, Lcom/qiyukf/unicorn/n/c/a/f;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/n/c/a/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Lcom/qiyukf/unicorn/n/c/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/qiyukf/unicorn/n/c/d;->b:Lcom/qiyukf/unicorn/n/c/e;

    invoke-virtual {v8, v3}, Lcom/qiyukf/unicorn/n/c/a/f;->a(Lcom/qiyukf/unicorn/n/c/e;)V

    .line 41
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-virtual {v0, v5, v7, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_4

    .line 42
    array-length v9, v3

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_4

    aget-object v11, v3, v10

    .line 43
    invoke-virtual {v0, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 44
    :cond_4
    invoke-virtual {v0, v8, v5, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    const/16 v2, 0x22

    if-eqz v1, :cond_6

    .line 46
    array-length v3, v1

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_6

    aget-object v6, v1, v5

    .line 47
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 48
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 49
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 50
    new-instance v9, Lcom/qiyukf/unicorn/n/c/a/d;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Lcom/qiyukf/unicorn/n/c/d;->e:Ljava/lang/String;

    invoke-direct {v9, v10, v6, v11}, Lcom/qiyukf/unicorn/n/c/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v6, p0, Lcom/qiyukf/unicorn/n/c/d;->b:Lcom/qiyukf/unicorn/n/c/e;

    invoke-virtual {v9, v6}, Lcom/qiyukf/unicorn/n/c/a/d;->a(Lcom/qiyukf/unicorn/n/c/e;)V

    .line 52
    invoke-virtual {v0, v9, v7, v8, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 53
    :cond_6
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v3, Lcom/qiyukf/unicorn/n/c/a/b;

    invoke-virtual {v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/qiyukf/unicorn/n/c/a/b;

    if-eqz v1, :cond_7

    .line 54
    array-length v3, v1

    :goto_6
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    .line 55
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 56
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 57
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 58
    new-instance v8, Lcom/qiyukf/unicorn/n/c/a/a;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/n/c/a/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/qiyukf/unicorn/n/c/a/b;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v11, p0, Lcom/qiyukf/unicorn/n/c/d;->e:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v5, v11}, Lcom/qiyukf/unicorn/n/c/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v8, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 60
    :cond_7
    :goto_7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 61
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/d;->c:Lcom/qiyukf/unicorn/n/c/d$a;

    if-eqz v1, :cond_9

    .line 63
    invoke-interface {v1, v0}, Lcom/qiyukf/unicorn/n/c/d$a;->a(Landroid/text/SpannableStringBuilder;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 64
    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/qiyukf/unicorn/n/c/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/d;->e:Ljava/lang/String;

    return-object p0
.end method
