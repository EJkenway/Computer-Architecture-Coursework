.class public final Llc1/h0$b;
.super Lij3/p;
.source "WalkmanTrainingCardPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/h0;->K1(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llc1/h0;

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;


# direct methods
.method public constructor <init>(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V
    .locals 0

    iput-object p1, p0, Llc1/h0$b;->g:Llc1/h0;

    iput-object p2, p0, Llc1/h0$b;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V
    .locals 0

    invoke-static {p0, p1}, Llc1/h0$b;->b(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V

    return-void
.end method

.method public static final b(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llc1/h0;->L1(Llc1/h0;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;->getSpeed()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p0, v0}, Llc1/h0;->M1(Llc1/h0;I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Llc1/h0$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llc1/h0$b;->g:Llc1/h0;

    iget-object v0, p0, Llc1/h0$b;->h:Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;

    new-instance v1, Llc1/i0;

    invoke-direct {v1, p1, v0}, Llc1/i0;-><init>(Llc1/h0;Lcom/gotokeep/keep/kt/business/walkman/mvp/view/WalkmanTrainingCardView;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
