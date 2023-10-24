.class public final Ljl0/q$d;
.super Lij3/p;
.source "PushStreamPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljl0/q;-><init>(Ljl0/s;Ljl0/t;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljl0/q;


# direct methods
.method public constructor <init>(Ljl0/q;)V
    .locals 0

    iput-object p1, p0, Ljl0/q$d;->g:Ljl0/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljl0/q;)V
    .locals 0

    invoke-static {p0}, Ljl0/q$d;->c(Ljl0/q;)V

    return-void
.end method

.method public static final c(Ljl0/q;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljl0/q;->j0()Loh0/m;

    move-result-object p0

    const-string v0, "PushStreamPlayControlModule"

    .line 2
    invoke-virtual {p0, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Lll0/p;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Lll0/p;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lll0/p;->m(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0/q$d;->g:Ljl0/q;

    new-instance v1, Ljl0/r;

    invoke-direct {v1, v0}, Ljl0/r;-><init>(Ljl0/q;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl0/q$d;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
