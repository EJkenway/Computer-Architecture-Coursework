.class public final Lq31/u$f;
.super Lij3/p;
.source "PuncheurFreeRideDialogPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq31/u;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/freetrain/mvp/view/PuncheurFreeRideDialogView;Lhj3/a;)V
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
.field public final synthetic g:Lq31/u;


# direct methods
.method public constructor <init>(Lq31/u;)V
    .locals 0

    iput-object p1, p0, Lq31/u$f;->g:Lq31/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq31/u$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lq31/u$f;->g:Lq31/u;

    invoke-static {v0}, Lq31/u;->I1(Lq31/u;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lq31/u$f;->g:Lq31/u;

    invoke-static {v0}, Lq31/u;->H1(Lq31/u;)V

    return-void
.end method
