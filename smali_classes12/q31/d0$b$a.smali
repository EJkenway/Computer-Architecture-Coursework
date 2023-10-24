.class public final Lq31/d0$b$a;
.super Lij3/p;
.source "PuncheurFreeRidePrePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/d0$b;->e(Landroid/view/ViewGroup;Lp31/l;I)Landroid/view/View;
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
.field public final synthetic g:Lq31/d0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lq31/d0;I)V
    .locals 0

    iput-object p1, p0, Lq31/d0$b$a;->g:Lq31/d0;

    iput p2, p0, Lq31/d0$b$a;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lq31/d0$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq31/d0$b$a;->g:Lq31/d0;

    invoke-static {v0}, Lq31/d0;->K1(Lq31/d0;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lq31/d0$b$a;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31/o;

    .line 2
    instance-of v1, v0, Lp31/l;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lq31/d0$b$a;->g:Lq31/d0;

    iget v2, p0, Lq31/d0$b$a;->h:I

    check-cast v0, Lp31/l;

    invoke-static {v1, v2, v0}, Lq31/d0;->T1(Lq31/d0;ILp31/l;)V

    :cond_0
    return-void
.end method
