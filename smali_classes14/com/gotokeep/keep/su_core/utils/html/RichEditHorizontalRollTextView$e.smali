.class public final Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;
.super Lxk/q;
.source "RichEditHorizontalRollTextView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.field public final synthetic h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-direct {p0}, Lxk/q;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->getMaxCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-static {v0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->d(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->f(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;Z)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->e(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;Ljava/util/List;Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->getTextCountChangeCallBack()Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

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

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->g(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->b(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    if-lez p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

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
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, p3, :cond_0

    if-le v3, p2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p3, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;->h:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;

    invoke-static {p3, p1, p2, p4}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->a(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;Ljava/lang/CharSequence;II)V

    return-void
.end method
