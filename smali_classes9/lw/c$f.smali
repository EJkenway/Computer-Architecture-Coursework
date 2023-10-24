.class public final Llw/c$f;
.super Lij3/p;
.source "DataCategoryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/c;->B1(Ljw/j;)V
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
.field public final synthetic g:Llw/c;

.field public final synthetic h:Ljw/j;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llw/c;Ljw/j;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llw/c$f;->g:Llw/c;

    iput-object p2, p0, Llw/c$f;->h:Ljw/j;

    iput-object p3, p0, Llw/c$f;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llw/c$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Llw/c$f;->g:Llw/c;

    invoke-virtual {v0}, Llw/c;->E1()Lzv/e;

    move-result-object v0

    iget-object v1, p0, Llw/c$f;->h:Ljw/j;

    invoke-virtual {v1}, Ljw/j;->a()I

    move-result v1

    iget-object v2, p0, Llw/c$f;->i:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lok/m;->j(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;)V

    return-void
.end method
