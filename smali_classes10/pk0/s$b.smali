.class public final Lpk0/s$b;
.super Lij3/p;
.source "PuncheurKLinePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk0/s;->D0(Lpk0/s;Ljava/lang/Boolean;)V
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
.field public final synthetic g:Lpk0/s;


# direct methods
.method public constructor <init>(Lpk0/s;)V
    .locals 0

    iput-object p1, p0, Lpk0/s$b;->g:Lpk0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpk0/s$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpk0/s$b;->g:Lpk0/s;

    invoke-virtual {v0}, Lpk0/s;->a0()Lnk0/a;

    move-result-object v0

    new-instance v1, Lrk0/a;

    sget-object v2, Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;->h:Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;

    invoke-direct {v1, v2}, Lrk0/a;-><init>(Lcom/gotokeep/keep/kl/module/puncheurlevel/IntensityShowEvent;)V

    invoke-virtual {v0, v1}, Lnk0/a;->g(Lrk0/a;)V

    return-void
.end method
