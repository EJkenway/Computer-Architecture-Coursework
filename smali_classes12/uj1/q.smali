.class public Luj1/q;
.super Lop1/a;
.source "GoodsDetailMemberAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj1/q$a;,
        Luj1/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lop1/a<",
        "Luj1/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Luj1/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lop1/a;-><init>()V

    .line 2
    iput-object p1, p0, Luj1/q;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Luj1/q;->j:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Luj1/q;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Luj1/q;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/q;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Luj1/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/q;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Luj1/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/q;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Luj1/q;)Luj1/q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Luj1/q;->o:Luj1/q$a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj1/q;->n:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Luj1/q$b;

    invoke-virtual {p0, p1, p2}, Luj1/q;->q(Luj1/q$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luj1/q;->r(Landroid/view/ViewGroup;I)Luj1/q$b;

    move-result-object p1

    return-object p1
.end method

.method public q(Luj1/q$b;I)V
    .locals 0
    .param p1    # Luj1/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Luj1/q$b;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance p2, Luj1/q$b;

    sget v0, Lrf1/f;->t3:I

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Luj1/q$b;-><init>(Luj1/q;Landroid/view/View;)V

    .line 3
    invoke-static {p2}, Luj1/q$b;->e(Luj1/q$b;)V

    return-object p2
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luj1/q;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
