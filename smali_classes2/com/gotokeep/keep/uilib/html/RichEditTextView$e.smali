.class public final Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;
.super Lxk/q;
.source "RichEditTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/uilib/html/RichEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ldn/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uilib/html/RichEditTextView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->i:Landroid/content/Context;

    invoke-direct {p0}, Lxk/q;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->i:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/a;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu2/b;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1}, Lvu2/b;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lvu2/b;->d()I

    move-result v4

    invoke-virtual {v1}, Lvu2/b;->a()I

    move-result v5

    invoke-virtual {v1}, Lvu2/b;->b()I

    move-result v1

    invoke-interface {v2, v3, v4, v5, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->getMaxCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->d(Lcom/gotokeep/keep/uilib/html/RichEditTextView;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-static {v1, v2}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->f(Lcom/gotokeep/keep/uilib/html/RichEditTextView;Z)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    iget-object v2, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    xor-int/2addr v0, v3

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->e(Lcom/gotokeep/keep/uilib/html/RichEditTextView;Ljava/util/List;Z)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->getTextCountChangeCallBack()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Lfg/t;->l4:I

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->getMaxCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-lez p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    add-int/2addr p3, p2

    const-class p4, Ldn/a;

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldn/a;

    .line 2
    array-length p4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    aget-object v1, p1, v0

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, p3, :cond_0

    if-le v3, p2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p3, "text"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;->h:Lcom/gotokeep/keep/uilib/html/RichEditTextView;

    invoke-static {p3, p1, p2, p4}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->a(Lcom/gotokeep/keep/uilib/html/RichEditTextView;Ljava/lang/CharSequence;II)V

    return-void
.end method
