.class public final Lki/f$a;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "AuditingWindowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lki/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki/f$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lki/c;",
        "Lki/f$a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lki/f$b;

    invoke-direct {v0}, Lki/f$b;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method

.method public static final synthetic f(Lki/f$a;Landroid/content/Context;Lcom/gotokeep/keep/auditing/AuditingLog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lki/f$a;->i(Landroid/content/Context;Lcom/gotokeep/keep/auditing/AuditingLog;)V

    return-void
.end method


# virtual methods
.method public g(Lki/f$a$a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/c;

    invoke-virtual {v0}, Lki/c;->a()Lcom/gotokeep/keep/auditing/AuditingLog;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lki/c;

    invoke-virtual {p2}, Lki/c;->b()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Lki/f$a$a;->g()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/auditing/AuditingLog;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lki/e;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lki/f$a$a;->f()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/gotokeep/keep/auditing/AuditingLog;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lki/e;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lki/f$a$a;->e()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v0}, Lcom/gotokeep/keep/auditing/AuditingLog;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lki/f$a$b;

    invoke-direct {p2, p0, v0}, Lki/f$a$b;-><init>(Lki/f$a;Lcom/gotokeep/keep/auditing/AuditingLog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Lki/f$a$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lki/f$a$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d1603

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-direct {p2, p1}, Lki/f$a$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final i(Landroid/content/Context;Lcom/gotokeep/keep/auditing/AuditingLog;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lki/e;->b(Lcom/gotokeep/keep/auditing/AuditingLog;)Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const v1, 0x7f122852

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    new-instance v1, Lki/f$a$c;

    invoke-direct {v1, p1, p2}, Lki/f$a$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const p2, 0x7f12015a

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->d0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->R(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lki/f$a$a;

    invoke-virtual {p0, p1, p2}, Lki/f$a;->g(Lki/f$a$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lki/f$a;->h(Landroid/view/ViewGroup;I)Lki/f$a$a;

    move-result-object p1

    return-object p1
.end method
