.class public final Lqn2/a$a;
.super Ljava/lang/Object;
.source "ContentTabHeightHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn2/a;->b(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn2/a$a;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lqn2/a;->b:Lqn2/a;

    iget-object p2, p0, Lqn2/a$a;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    sget-object p3, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView;->i:Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;

    invoke-virtual {p3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/course/FindContentView$a;->a()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lqn2/a;->c(I)V

    .line 2
    iget-object p1, p0, Lqn2/a$a;->g:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
