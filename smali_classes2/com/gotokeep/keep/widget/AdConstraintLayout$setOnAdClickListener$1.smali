.class final Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;
.super Ljava/lang/Object;
.source "AdConstraintLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/widget/AdConstraintLayout;->setOnAdClickListener(Lhj3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $onAdClickListener:Lhj3/r;

.field public final synthetic this$0:Lcom/gotokeep/keep/widget/AdConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/AdConstraintLayout;Lhj3/r;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;->this$0:Lcom/gotokeep/keep/widget/AdConstraintLayout;

    iput-object p2, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;->$onAdClickListener:Lhj3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;->$onAdClickListener:Lhj3/r;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;->this$0:Lcom/gotokeep/keep/widget/AdConstraintLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/AdConstraintLayout;->access$getDownX$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;->this$0:Lcom/gotokeep/keep/widget/AdConstraintLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/widget/AdConstraintLayout;->access$getDownY$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;->this$0:Lcom/gotokeep/keep/widget/AdConstraintLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/widget/AdConstraintLayout;->access$getUpX$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/widget/AdConstraintLayout$setOnAdClickListener$1;->this$0:Lcom/gotokeep/keep/widget/AdConstraintLayout;

    invoke-static {v3}, Lcom/gotokeep/keep/widget/AdConstraintLayout;->access$getUpY$p(Lcom/gotokeep/keep/widget/AdConstraintLayout;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
