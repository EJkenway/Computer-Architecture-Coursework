.class public final Lcom/gotokeep/keep/share/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShareAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/m$b;,
        Lcom/gotokeep/keep/share/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/gotokeep/keep/share/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/share/m$a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/ShareType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/share/ShareType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/share/m;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/share/m;)Lcom/gotokeep/keep/share/m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/m;->a:Lcom/gotokeep/keep/share/m$a;

    return-object p0
.end method


# virtual methods
.method public g(Lcom/gotokeep/keep/share/m$b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/m;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/share/ShareType;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/m$b;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/ShareType;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/m$b;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/ShareType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/m$b;->e()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/share/m$c;

    invoke-direct {v0, p0, p2}, Lcom/gotokeep/keep/share/m$c;-><init>(Lcom/gotokeep/keep/share/m;Lcom/gotokeep/keep/share/ShareType;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/share/m$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lcom/gotokeep/keep/share/i;->p:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/gotokeep/keep/share/m$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/gotokeep/keep/share/m$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final i(Lcom/gotokeep/keep/share/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/m;->a:Lcom/gotokeep/keep/share/m$a;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/share/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/share/m;->g(Lcom/gotokeep/keep/share/m$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/share/m;->h(Landroid/view/ViewGroup;I)Lcom/gotokeep/keep/share/m$b;

    move-result-object p1

    return-object p1
.end method
