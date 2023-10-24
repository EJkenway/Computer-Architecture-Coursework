.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView$a;
.super Ljava/lang/Object;
.source "GroupLogView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    const/16 v1, 0x10

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object v0
.end method
