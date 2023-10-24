.class public final Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;
.super Landroid/widget/EditText;
.source "RichEditHorizontalRollTextView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final r:I


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

.field public final q:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$b;-><init>(Lij3/h;)V

    const/16 v0, 0x12

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->r:I

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p3, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$c;->g:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$c;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->h:Lhj3/a;

    .line 4
    sget-object p3, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$d;->g:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$d;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->j:Lwi3/d;

    const p3, 0x7fffffff

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->p:I

    .line 6
    new-instance p3, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;-><init>(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)V

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->q:Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$e;

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lue2/i;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.RichEditTextView)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Lue2/i;->h:I

    iget v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->g:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->g:I

    .line 9
    sget p2, Lue2/i;->g:I

    iget v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->p:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->p:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 p2, 0x0

    .line 12
    new-instance p3, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView$a;-><init>(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)V

    aput-object p3, p1, p2

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->h(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;III)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->i(III)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->i:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->n:Z

    return p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->l(Ljava/util/List;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->n:Z

    return-void
.end method

.method public static final synthetic g(Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->n()V

    return-void
.end method

.method private final getPatternEmotion()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->p:I

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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->o:Lhj3/l;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;II)V
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
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->h:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i(III)Z
    .locals 0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lt p3, p2, :cond_1

    if-gt p3, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->getPatternEmotion()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-class v4, Ldn/a;

    invoke-interface {v3, v1, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldn/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 6
    array-length v2, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    .line 8
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->m(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->getPatternEmotion()Ljava/util/regex/Pattern;

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

.method public final l(Ljava/util/List;Z)V
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

.method public final m(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldi2/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/su_core/utils/html/b$e;

    sget v2, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->r:I

    invoke-direct {v1, v2, v2}, Lcom/gotokeep/keep/su_core/utils/html/b$e;-><init>(II)V

    .line 3
    invoke-static {v0, v2, v2}, Ldi2/h;->g(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "EmotionManager.getEmotio\u2026, EMOTION_SIZE) ?: return"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/su_core/utils/html/b$e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6
    new-instance v2, Ldn/a;

    invoke-direct {v2, v1}, Ldn/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    const/16 v1, 0x21

    .line 7
    invoke-interface {v0, v2, p2, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->j()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

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
    iput-boolean v0, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->n:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public final setMaxCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->p:I

    return-void
.end method

.method public final setOnInsertAtListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->h:Lhj3/a;

    return-void
.end method

.method public final setOnInsertHashtagListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->i:Lhj3/a;

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
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/utils/html/RichEditHorizontalRollTextView;->o:Lhj3/l;

    return-void
.end method
