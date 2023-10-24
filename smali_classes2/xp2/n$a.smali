.class public final Lxp2/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SocialCardsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp2/n;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/entrance/SocialCardsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxp2/n;


# direct methods
.method public constructor <init>(Lxp2/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxp2/n$a;->a:Lxp2/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p4, p0, Lxp2/n$a;->a:Lxp2/n;

    invoke-static {p4}, Lxp2/n;->q1(Lxp2/n;)Lqp2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqp2/k;->l1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p4, v0}, Lxp2/n;->s1(Z)I

    move-result p4

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    div-int/lit8 p2, p4, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
