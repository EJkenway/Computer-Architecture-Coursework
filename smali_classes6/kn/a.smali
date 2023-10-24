.class public final synthetic Lkn/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/a;->g:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    iput-object p2, p0, Lkn/a;->h:Landroid/view/View;

    iput p3, p0, Lkn/a;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkn/a;->g:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    iget-object v1, p0, Lkn/a;->h:Landroid/view/View;

    iget v2, p0, Lkn/a;->i:I

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->a(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;Landroid/view/View;I)V

    return-void
.end method
