.class public final Llf3/s$d;
.super Lij3/p;
.source "TrainingSessionPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf3/s;->Y()V
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
.field public final synthetic g:Llf3/s;


# direct methods
.method public constructor <init>(Llf3/s;)V
    .locals 0

    iput-object p1, p0, Llf3/s$d;->g:Llf3/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llf3/s$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Llf3/s$d;->g:Llf3/s;

    invoke-static {v0}, Llf3/s;->U(Llf3/s;)Lvf3/f;

    move-result-object v0

    invoke-interface {v0}, Lvf3/f;->getControlView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lwf3/f0;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method
