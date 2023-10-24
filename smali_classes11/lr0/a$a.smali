.class public final Llr0/a$a;
.super Ljava/lang/Object;
.source "BaseSportTrackShowAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr0/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llr0/a;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic i:[I

.field public final synthetic j:Lvs0/g;


# direct methods
.method public constructor <init>(Llr0/a;Landroidx/recyclerview/widget/RecyclerView;[ILvs0/g;)V
    .locals 0

    iput-object p1, p0, Llr0/a$a;->g:Llr0/a;

    iput-object p2, p0, Llr0/a$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Llr0/a$a;->i:[I

    iput-object p4, p0, Llr0/a$a;->j:Lvs0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Llr0/a$a;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ltj3/d1;->b()Ltj3/k0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Llr0/a$a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Llr0/a$a$a;-><init>(Llr0/a$a;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_0
    return-void
.end method
