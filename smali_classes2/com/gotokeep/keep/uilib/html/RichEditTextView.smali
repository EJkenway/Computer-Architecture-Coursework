.class public final Lcom/gotokeep/keep/uilib/html/RichEditTextView;
.super Landroid/widget/EditText;
.source "RichEditTextView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:I

.field public static final s:Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;


# instance fields
.field public g:I

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lwi3/d;

.field public n:Z

.field public o:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public final q:Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->s:Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/gotokeep/keep/uilib/html/RichEditTextView$c;->g:Lcom/gotokeep/keep/uilib/html/RichEditTextView$c;

    iput-object p3, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->h:Lhj3/a;

    .line 4
    sget-object p3, Lcom/gotokeep/keep/uilib/html/RichEditTextView$d;->g:Lcom/gotokeep/keep/uilib/html/RichEditTextView$d;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->j:Lwi3/d;

    const p3, 0x7fffffff

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->p:I

    .line 6
    new-instance p3, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;

    invoke-direct {p3, p0, p1}, Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;-><init>(Lcom/gotokeep/keep/uilib/html/RichEditTextView;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->q:Lcom/gotokeep/keep/uilib/html/RichEditTextView$e;

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lfg/v;->y:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.RichEditTextView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lfg/v;->A:I

    iget v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->g:I

    .line 9
    sget p2, Lfg/v;->z:I

    iget v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->p:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 p2, 0x0

    .line 12
    new-instance p3, Lcom/gotokeep/keep/uilib/html/RichEditTextView$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/uilib/html/RichEditTextView$a;-><init>(Lcom/gotokeep/keep/uilib/html/RichEditTextView;)V

    aput-object p3, p1, p2

    const/4 p2, 0x1

    .line 13
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    iget v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->p:I

    invoke-direct {p3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p3, p1, p2

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/uilib/html/RichEditTextView;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->g(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->r:I

    return v0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/uilib/html/RichEditTextView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->i:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/uilib/html/RichEditTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->n:Z

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/uilib/html/RichEditTextView;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->i(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/uilib/html/RichEditTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->n:Z

    return-void
.end method

.method private final getPatternEmotion()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    const-string v0, "@"

    invoke-static {v0, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\uff20"

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->h:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->p:I

    return v0
.end method

.method public final getPureText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTextCountChangeCallBack()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->o:Lhj3/l;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->getPatternEmotion()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    sub-int/2addr v4, v2

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "name"

    invoke-static {v5, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v2, v6

    .line 8
    invoke-static {v5}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lrj3/p;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "str.clear().append(sb.toString())"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    if-eq v1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020022

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->n:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->p:I

    return-void
.end method

.method public final setTextCountChangeCallBack(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->o:Lhj3/l;

    return-void
.end method
