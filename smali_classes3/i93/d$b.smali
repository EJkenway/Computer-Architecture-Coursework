.class public final Li93/d$b;
.super Ljava/lang/Object;
.source "RulerSceneTimePresenter.kt"

# interfaces
.implements Lto/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li93/d;->x1(Lh93/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li93/d;


# direct methods
.method public constructor <init>(Li93/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li93/d$b;->a:Li93/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    const/16 v0, 0xa0

    const/16 v1, 0x3c

    if-gt p1, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    if-le p1, v1, :cond_2

    if-gt p1, v0, :cond_2

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    :goto_0
    if-le p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x4

    goto :goto_1

    :cond_3
    move v0, p1

    .line 3
    :goto_1
    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Li93/d$b;->a:Li93/d;

    invoke-static {v0, p1}, Li93/d;->u1(Li93/d;I)V

    .line 5
    :cond_4
    iget-object p1, p0, Li93/d$b;->a:Li93/d;

    invoke-static {p1}, Li93/d;->r1(Li93/d;)Lg93/a;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Li93/d$b;->a:Li93/d;

    invoke-virtual {v1}, Li93/d;->A1()I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lg93/a;->x1(II)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Li93/d$b;->a:Li93/d;

    invoke-static {v0, p1}, Li93/d;->s1(Li93/d;F)V

    .line 2
    iget-object v0, p0, Li93/d$b;->a:Li93/d;

    invoke-static {v0}, Li93/d;->q1(Li93/d;)Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->ht:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/scene/ruler/mvp/view/RulerSceneTimeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textRulerTimeBottomCurrentValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Li93/d$b;->a:Li93/d;

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result v1

    invoke-static {v0, p1, v1}, Li93/d;->v1(Li93/d;FI)V

    return-void
.end method
