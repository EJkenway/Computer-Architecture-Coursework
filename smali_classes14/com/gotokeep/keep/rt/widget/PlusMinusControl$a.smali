.class public final Lcom/gotokeep/keep/rt/widget/PlusMinusControl$a;
.super Ljava/lang/Object;
.source "PlusMinusControl.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/widget/PlusMinusControl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/widget/PlusMinusControl;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl$a;->g:Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl$a;->g:Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->b(Lcom/gotokeep/keep/rt/widget/PlusMinusControl;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/widget/PlusMinusControl$a;->g:Lcom/gotokeep/keep/rt/widget/PlusMinusControl;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->getStep()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/rt/widget/PlusMinusControl;->c(IZ)V

    return-void
.end method
