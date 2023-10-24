.class public final Lcom/gotokeep/keep/uilib/RichEditText;
.super Landroid/widget/EditText;
.source "RichEditText.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/text/TextWatcher;
.implements Lbm/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/RichEditText$c;,
        Lcom/gotokeep/keep/uilib/RichEditText$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroid/text/Editable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lwi3/d;

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/uilib/RichEditText$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/uilib/RichEditText$b;-><init>(Lij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/uilib/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/uilib/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/uilib/RichEditText$d;->g:Lcom/gotokeep/keep/uilib/RichEditText$d;

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->n:Lhj3/a;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/uilib/RichEditText$g;->g:Lcom/gotokeep/keep/uilib/RichEditText$g;

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->o:Lhj3/a;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/uilib/RichEditText$h;->g:Lcom/gotokeep/keep/uilib/RichEditText$h;

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->p:Lhj3/a;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/uilib/RichEditText$e;->g:Lcom/gotokeep/keep/uilib/RichEditText$e;

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->q:Lhj3/a;

    .line 7
    sget-object p1, Lcom/gotokeep/keep/uilib/RichEditText$f;->g:Lcom/gotokeep/keep/uilib/RichEditText$f;

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->r:Lhj3/a;

    .line 8
    sget-object p1, Lcom/gotokeep/keep/uilib/RichEditText$i;->g:Lcom/gotokeep/keep/uilib/RichEditText$i;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->u:Lwi3/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->v:I

    const/4 p2, -0x1

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/text/InputFilter;

    .line 13
    new-instance p3, Lcom/gotokeep/keep/uilib/RichEditText$a;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/uilib/RichEditText$a;-><init>(Lcom/gotokeep/keep/uilib/RichEditText;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 14
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x3e8

    invoke-direct {p3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p3, p2, p1

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uilib/RichEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPatternEmotion()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)V
    .locals 3

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

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uff20"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->n:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u24c0"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->o:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-ne p3, v0, :cond_4

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u24c8"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->p:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-ne p3, v0, :cond_5

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u24d2"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->q:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-ne p3, v0, :cond_6

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u24c7"

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->r:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v0}, Lcn/a$a;->g()Lcn/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->t:Lhj3/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/RichEditText;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    .line 2
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    new-instance v2, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)I
    .locals 19

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/uilib/RichEditText;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v12, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v12}, Lcn/a$a;->g()Lcn/a;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcn/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v13

    .line 6
    invoke-static/range {v4 .. v9}, Lrj3/u;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v12}, Lcn/a$a;->g()Lcn/a;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcn/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    .line 12
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcn/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v1

    .line 15
    invoke-static/range {v5 .. v10}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    sub-int v3, v0, v2

    sub-int v0, v1, v0

    if-ge v3, v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    return v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0, v1, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const-class v3, Ldn/a;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "text.getSpans(start, sta\u2026calImageSpan::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lkotlin/collections/o;->d1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/uilib/RichEditText;->g(Ljava/util/List;Z)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/uilib/RichEditText;->i(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/RichEditText;->getPatternEmotion()Ljava/util/regex/Pattern;

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

.method public final g(Ljava/util/List;Z)V
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

.method public final getAfterTextChangedListener()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Landroid/text/Editable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->t:Lhj3/l;

    return-object v0
.end method

.method public final getOnInsertAtListener()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->n:Lhj3/a;

    return-object v0
.end method

.method public final getOnInsertCampListener()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->q:Lhj3/a;

    return-object v0
.end method

.method public final getOnInsertChallengeListener()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->r:Lhj3/a;

    return-object v0
.end method

.method public final getOnInsertCourseListener()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->o:Lhj3/a;

    return-object v0
.end method

.method public final getOnInsertHashtagListener()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->s:Lhj3/a;

    return-object v0
.end method

.method public final getOnInsertSuitListener()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->p:Lhj3/a;

    return-object v0
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
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uilib/RichEditText;->f(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(II)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->i:I

    if-ne p1, v0, :cond_2

    iget v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->j:I

    if-ne p2, v0, :cond_2

    .line 2
    :cond_1
    iput p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->g:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/uilib/RichEditText;->h:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uilib/RichEditText;->setSelection(II)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/uilib/RichEditText;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    move v0, p1

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/uilib/RichEditText;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, p2

    .line 7
    :cond_4
    iput p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->g:I

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/uilib/RichEditText;->h:I

    .line 9
    iput v0, p0, Lcom/gotokeep/keep/uilib/RichEditText;->i:I

    .line 10
    iput v2, p0, Lcom/gotokeep/keep/uilib/RichEditText;->j:I

    .line 11
    invoke-virtual {p0, v0, v2}, Lcom/gotokeep/keep/uilib/RichEditText;->setSelection(II)V

    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lrj3/u;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltu2/j;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/uilib/html/b$e;

    sget-object v2, Lcom/gotokeep/keep/uilib/html/RichEditTextView;->s:Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;->a()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/uilib/html/b$e;-><init>(II)V

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/uilib/html/RichEditTextView$b;->a()I

    move-result v2

    invoke-static {v0, v3, v2}, Ltu2/j;->m(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "EmotionManager.getEmotio\u2026w.EMOTION_SIZE) ?: return"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keep/uilib/html/b$e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

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

.method public final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/RichEditText;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {v1}, Lcn/a$a;->g()Lcn/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/a;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/a$a;->g()Lcn/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/uilib/RichEditText$c;

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/gotokeep/keep/uilib/RichEditText$c;-><init>(Lcom/gotokeep/keep/uilib/RichEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/RichEditText;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/RichEditText;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lcn/a;->l:Lcn/a$a;

    invoke-virtual {p3}, Lcn/a$a;->g()Lcn/a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcn/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    sub-int p1, p2, p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uilib/RichEditText;->setSelection(II)V

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uilib/RichEditText;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p3, "s"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/gotokeep/keep/uilib/RichEditText;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public final setAfterTextChangedListener(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroid/text/Editable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->t:Lhj3/l;

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->n:Lhj3/a;

    return-void
.end method

.method public final setOnInsertCampListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->q:Lhj3/a;

    return-void
.end method

.method public final setOnInsertChallengeListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->r:Lhj3/a;

    return-void
.end method

.method public final setOnInsertCourseListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->o:Lhj3/a;

    return-void
.end method

.method public final setOnInsertHashtagListener(Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->s:Lhj3/a;

    return-void
.end method

.method public final setOnInsertSuitListener(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/RichEditText;->p:Lhj3/a;

    return-void
.end method

.method public setSelection(II)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
