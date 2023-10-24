.class public final Ldz2/g$j;
.super Lij3/p;
.source "CourseSeriesPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz2/g;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;Ldz2/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldz2/g;


# direct methods
.method public constructor <init>(Ldz2/g;)V
    .locals 0

    iput-object p1, p0, Ldz2/g$j;->g:Ldz2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Ldz2/g$j;->g:Ldz2/g;

    invoke-static {v1}, Ldz2/g;->j(Ldz2/g;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldz2/g$j;->a()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method
