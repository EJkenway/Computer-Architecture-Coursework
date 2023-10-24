.class public final Ljy2/i$a;
.super Ljava/lang/Object;
.source "ActionRulerTimePresenter.kt"

# interfaces
.implements Lto/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy2/i;->y1(Liy2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy2/i;


# direct methods
.method public constructor <init>(Ljy2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljy2/i$a;->a:Ljy2/i;

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
    iget-object v0, p0, Ljy2/i$a;->a:Ljy2/i;

    invoke-static {v0, p1}, Ljy2/i;->v1(Ljy2/i;I)V

    .line 5
    :cond_4
    iget-object p1, p0, Ljy2/i$a;->a:Ljy2/i;

    invoke-static {p1}, Ljy2/i;->s1(Ljy2/i;)Lpy2/b;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Ljy2/i$a;->a:Ljy2/i;

    invoke-static {v1}, Ljy2/i;->q1(Ljy2/i;)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lpy2/b;->z1(II)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy2/i$a;->a:Ljy2/i;

    invoke-static {v0, p1}, Ljy2/i;->u1(Ljy2/i;F)V

    .line 2
    iget-object v0, p0, Ljy2/i$a;->a:Ljy2/i;

    invoke-static {v0}, Ljy2/i;->r1(Ljy2/i;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ldy2/e;->ht:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionRulerTimeView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "view.textRulerTimeBottomCurrentValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ljy2/i$a;->a:Ljy2/i;

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result v1

    invoke-static {v0, p1, v1}, Ljy2/i;->x1(Ljy2/i;FI)V

    return-void
.end method
