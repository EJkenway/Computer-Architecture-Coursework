.class final Lcom/gotokeep/keep/widget/AdContentLayout$1;
.super Ljava/lang/Object;
.source "AdContentLayout.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/widget/AdContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gotokeep/keep/widget/AdContentLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/widget/AdContentLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/widget/AdContentLayout$1;->this$0:Lcom/gotokeep/keep/widget/AdContentLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/widget/AdContentLayout$1;->this$0:Lcom/gotokeep/keep/widget/AdContentLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/widget/AdContentLayout;->access$getOnAdTouchEventListener$p(Lcom/gotokeep/keep/widget/AdContentLayout;)Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/widget/AdContentLayout$1;->this$0:Lcom/gotokeep/keep/widget/AdContentLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/widget/AdContentLayout;->access$getDownX$p(Lcom/gotokeep/keep/widget/AdContentLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/widget/AdContentLayout$1;->this$0:Lcom/gotokeep/keep/widget/AdContentLayout;

    invoke-static {v1}, Lcom/gotokeep/keep/widget/AdContentLayout;->access$getDownY$p(Lcom/gotokeep/keep/widget/AdContentLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/widget/AdContentLayout$1;->this$0:Lcom/gotokeep/keep/widget/AdContentLayout;

    invoke-static {v2}, Lcom/gotokeep/keep/widget/AdContentLayout;->access$getUpX$p(Lcom/gotokeep/keep/widget/AdContentLayout;)I

    move-result v2

    iget-object v3, p0, Lcom/gotokeep/keep/widget/AdContentLayout$1;->this$0:Lcom/gotokeep/keep/widget/AdContentLayout;

    invoke-static {v3}, Lcom/gotokeep/keep/widget/AdContentLayout;->access$getUpY$p(Lcom/gotokeep/keep/widget/AdContentLayout;)I

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;->onAdTouchEvent(IIII)V

    :cond_0
    return-void
.end method
