.class public Lcom/taobao/android/dinamicx/view/richtext/node/RichText;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;",
        ">;"
    }
.end annotation


# instance fields
.field private mCachedText:Ljava/lang/CharSequence;

.field private mDefaultText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mDefaultText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public originText()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mDefaultText:Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;

    .line 4
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public renderText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText(Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public renderText(Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mDefaultText:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;

    .line 9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 10
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-interface {v1, p2}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->toSpans(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/view/richtext/node/RichTextNode;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x21

    .line 13
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public renderText(Z)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mCachedText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->renderText(Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mCachedText:Ljava/lang/CharSequence;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/node/RichText;->mCachedText:Ljava/lang/CharSequence;

    return-object p1
.end method
