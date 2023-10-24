.class public final Lj72/n$e$a;
.super Lij3/p;
.source "ShareCustomizeSmallChannelPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/n$e;->a(Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
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
.field public final synthetic g:Lj72/n$e;

.field public final synthetic h:Lcom/gotokeep/keep/share/data/ShareContentChannel;


# direct methods
.method public constructor <init>(Lj72/n$e;Lcom/gotokeep/keep/share/data/ShareContentChannel;)V
    .locals 0

    iput-object p1, p0, Lj72/n$e$a;->g:Lj72/n$e;

    iput-object p2, p0, Lj72/n$e$a;->h:Lcom/gotokeep/keep/share/data/ShareContentChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj72/n$e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lj72/n$e$a;->g:Lj72/n$e;

    iget-object v0, v0, Lj72/n$e;->a:Lj72/n;

    iget-object v1, p0, Lj72/n$e$a;->h:Lcom/gotokeep/keep/share/data/ShareContentChannel;

    invoke-static {v0}, Lj72/n;->q1(Lj72/n;)Lf72/b;

    move-result-object v2

    invoke-virtual {v2}, Lf72/b;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0, v1, v2}, Lj72/n;->y1(Lj72/n;Lcom/gotokeep/keep/share/data/ShareContentChannel;Ljava/lang/String;)V

    return-void
.end method
