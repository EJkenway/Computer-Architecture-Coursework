.class public Lcom/qiyukf/uikit/session/helper/SpanUtil;
.super Ljava/lang/Object;
.source "SpanUtil.java"


# static fields
.field private static final DEFAULT_COLOR:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addWebLinks(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/f/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/n/f/a$a;

    .line 4
    new-instance v2, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;

    iget-object v3, v1, Lcom/qiyukf/unicorn/n/f/a$a;->a:Ljava/lang/String;

    invoke-direct {v2, p0, v3, p2}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget v3, v1, Lcom/qiyukf/unicorn/n/f/a$a;->b:I

    iget v1, v1, Lcom/qiyukf/unicorn/n/f/a$a;->c:I

    const/16 v4, 0x21

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p0, v0, p2}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->addWebLinks(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    return-object v0
.end method
