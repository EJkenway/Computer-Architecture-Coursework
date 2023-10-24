.class public final Lf70/m$f;
.super Lij3/p;
.source "MyPageGuestHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/m;->x1(Lcom/gotokeep/keep/data/model/BaseModel;)V
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
.field public final synthetic g:Lf70/m;


# direct methods
.method public constructor <init>(Lf70/m;)V
    .locals 0

    iput-object p1, p0, Lf70/m$f;->g:Lf70/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf70/m$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lgv2/b;->d:Lgv2/b;

    invoke-virtual {v0}, Lgv2/b;->e()Z

    .line 3
    iget-object v0, p0, Lf70/m$f;->g:Lf70/m;

    new-instance v1, Lf70/m$f$a;

    invoke-direct {v1, p0}, Lf70/m$f$a;-><init>(Lf70/m$f;)V

    invoke-static {v0, v1}, Lf70/m;->q1(Lf70/m;Lhj3/a;)V

    return-void
.end method
