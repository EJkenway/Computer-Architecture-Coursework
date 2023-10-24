.class public final Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView$a;
.super Ljava/lang/Object;
.source "NestedParentRecyclerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView$a;->g:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    iput p2, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView$a;->g:Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView$a;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;->l(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedParentRecyclerView;I)V

    return-void
.end method
