.class public final Lcf3/q0$h$a;
.super Lcj3/l;
.source "ProjectSearchUI.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.keep.trainingengine.plugin.projectionscreen.ProjectSearchUI$updateMoreDeviceList$1$1"
    f = "ProjectSearchUI.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf3/q0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public final synthetic h:Lcf3/q0;

.field public final synthetic i:Lcf3/b0;

.field public final synthetic j:Landroidx/recyclerview/widget/DiffUtil$DiffResult;


# direct methods
.method public constructor <init>(Lcf3/q0;Lcf3/b0;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf3/q0;",
            "Lcf3/b0;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Laj3/d<",
            "-",
            "Lcf3/q0$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcf3/q0$h$a;->h:Lcf3/q0;

    iput-object p2, p0, Lcf3/q0$h$a;->i:Lcf3/b0;

    iput-object p3, p0, Lcf3/q0$h$a;->j:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcf3/q0$h$a;

    iget-object v0, p0, Lcf3/q0$h$a;->h:Lcf3/q0;

    iget-object v1, p0, Lcf3/q0$h$a;->i:Lcf3/b0;

    iget-object v2, p0, Lcf3/q0$h$a;->j:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-direct {p1, v0, v1, v2, p2}, Lcf3/q0$h$a;-><init>(Lcf3/q0;Lcf3/b0;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcf3/q0$h$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcf3/q0$h$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcf3/q0$h$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcf3/q0$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcf3/q0$h$a;->g:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcf3/q0$h$a;->h:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->l(Lcf3/q0;)Lcf3/c0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcf3/c0;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcf3/q0$h$a;->i:Lcf3/b0;

    invoke-virtual {v1, p1}, Lcf3/b0;->j(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcf3/q0$h$a;->h:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->n(Lcf3/q0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    :goto_1
    iget-object p1, p0, Lcf3/q0$h$a;->j:Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    iget-object v1, p0, Lcf3/q0$h$a;->i:Lcf3/b0;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcf3/q0$h$a;->h:Lcf3/q0;

    invoke-static {p1}, Lcf3/q0;->n(Lcf3/q0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
