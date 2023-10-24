.class public final Lmw/q$e;
.super Lij3/p;
.source "DataCategoryV3Presenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/q;->B1(Ljw/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmw/q;

.field public final synthetic h:Ljw/j;


# direct methods
.method public constructor <init>(Lmw/q;Ljw/j;)V
    .locals 0

    iput-object p1, p0, Lmw/q$e;->g:Lmw/q;

    iput-object p2, p0, Lmw/q$e;->h:Ljw/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/q$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lmw/q$e;->g:Lmw/q;

    invoke-virtual {v0}, Lmw/q;->I1()Lzv/e;

    move-result-object v0

    iget-object v1, p0, Lmw/q$e;->h:Ljw/j;

    invoke-virtual {v1}, Ljw/j;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
