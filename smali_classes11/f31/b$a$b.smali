.class public final Lf31/b$a$b;
.super Lij3/p;
.source "Link2BusinessManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31/b$a;->d(Lfe1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf31/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf31/b<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf31/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf31/b<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf31/b$a$b;->g:Lf31/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf31/b$a$b;->g:Lf31/b;

    invoke-virtual {v0}, Lb31/b;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1/j;

    invoke-virtual {v0, v1}, Lf31/b;->k0(Lfe1/j;)Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;->onConnectionLost(Lcom/gotokeep/keep/kt/api/link/LinkDeviceCompat;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;

    invoke-virtual {p0, p1}, Lf31/b$a$b;->a(Lcom/gotokeep/keep/kt/api/link/LinkDeviceObserver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
