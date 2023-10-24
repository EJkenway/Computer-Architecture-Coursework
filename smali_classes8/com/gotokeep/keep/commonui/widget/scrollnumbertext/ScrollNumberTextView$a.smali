.class public final Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;
.super Lij3/p;
.source "ScrollNumberTextView.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/content/res/TypedArray;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:Lij3/y;

.field public final synthetic j:Lij3/y;

.field public final synthetic n:Lij3/y;

.field public final synthetic o:Lij3/b0;

.field public final synthetic p:Lij3/y;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;Lij3/z;Lij3/y;Lij3/y;Lij3/y;Lij3/b0;Lij3/y;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->h:Lij3/z;

    iput-object p3, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->i:Lij3/y;

    iput-object p4, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->j:Lij3/y;

    iput-object p5, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->n:Lij3/y;

    iput-object p6, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->o:Lij3/b0;

    iput-object p7, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->p:Lij3/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "arr"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    sget v1, Lil/l;->r9:I

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->b(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->e(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->h:Lij3/z;

    sget v1, Lil/l;->t9:I

    iget v2, v0, Lij3/z;->g:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lij3/z;->g:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->i:Lij3/y;

    sget v1, Lil/l;->u9:I

    iget v2, v0, Lij3/y;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lij3/y;->g:F

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->j:Lij3/y;

    sget v1, Lil/l;->v9:I

    iget v2, v0, Lij3/y;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lij3/y;->g:F

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->n:Lij3/y;

    sget v1, Lil/l;->w9:I

    iget v2, v0, Lij3/y;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Lij3/y;->g:F

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->o:Lij3/b0;

    sget v1, Lil/l;->s9:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lij3/b0;->g:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    sget v1, Lil/l;->q9:I

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->getTextColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->p:Lij3/y;

    sget v1, Lil/l;->o9:I

    iget v2, v0, Lij3/y;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v0, Lij3/y;->g:F

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->g:Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;

    sget v1, Lil/l;->p9:I

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->d(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;->f(Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/scrollnumbertext/ScrollNumberTextView$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
