.class public final Lhs0/s1$a;
.super Ljava/lang/Object;
.source "SuitAdjustRestDayPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/s1;->d(Lcom/gotokeep/keep/data/model/krime/suit/Reason;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/s1;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lhs0/s1;Lcom/gotokeep/keep/data/model/krime/suit/Reason;I)V
    .locals 0

    iput-object p1, p0, Lhs0/s1$a;->g:Lhs0/s1;

    iput-object p2, p0, Lhs0/s1$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    iput p3, p0, Lhs0/s1$a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhs0/s1$a;->g:Lhs0/s1;

    invoke-virtual {p1}, Lhs0/s1;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "contentView.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lhs0/s1$a;->g:Lhs0/s1;

    iget-object v2, p0, Lhs0/s1$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->c()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lhs0/s1$a;->i:I

    invoke-static {v1, v2, v3}, Lhs0/s1;->a(Lhs0/s1;Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lhs0/s1$a;->g:Lhs0/s1;

    iget-object v3, p0, Lhs0/s1$a;->h:Lcom/gotokeep/keep/data/model/krime/suit/Reason;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/Reason;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhs0/s1;->b(Lhs0/s1;Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lhs0/s1;->c(Lhs0/s1;Landroid/content/Context;II)V

    return-void
.end method
