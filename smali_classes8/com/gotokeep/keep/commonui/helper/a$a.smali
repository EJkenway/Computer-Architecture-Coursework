.class public Lcom/gotokeep/keep/commonui/helper/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GravitySnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/helper/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/helper/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/helper/a$a;->a:Lcom/gotokeep/keep/commonui/helper/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/helper/a$a;->a:Lcom/gotokeep/keep/commonui/helper/a;

    invoke-static {v1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->b(Lcom/gotokeep/keep/commonui/helper/a;Z)Z

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/helper/a$a;->a:Lcom/gotokeep/keep/commonui/helper/a;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/helper/a;->a(Lcom/gotokeep/keep/commonui/helper/a;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/gotokeep/keep/commonui/helper/a$a;->a:Lcom/gotokeep/keep/commonui/helper/a;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/helper/a;->c(Lcom/gotokeep/keep/commonui/helper/a;)Lcom/gotokeep/keep/commonui/helper/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/helper/a$a;->a:Lcom/gotokeep/keep/commonui/helper/a;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/commonui/helper/a;->d(Lcom/gotokeep/keep/commonui/helper/a;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/commonui/helper/a$a;->a:Lcom/gotokeep/keep/commonui/helper/a;

    invoke-static {p2}, Lcom/gotokeep/keep/commonui/helper/a;->c(Lcom/gotokeep/keep/commonui/helper/a;)Lcom/gotokeep/keep/commonui/helper/a$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/commonui/helper/a$b;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/helper/a$a;->a:Lcom/gotokeep/keep/commonui/helper/a;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/helper/a;->b(Lcom/gotokeep/keep/commonui/helper/a;Z)Z

    :cond_2
    return-void
.end method
