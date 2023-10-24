.class public final Lww0/g$b;
.super Lij3/p;
.source "KtDeviceConnectListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lww0/g;->u1(Lvw0/b;)V
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
.field public final synthetic g:Lww0/g;

.field public final synthetic h:Lvw0/b;


# direct methods
.method public constructor <init>(Lww0/g;Lvw0/b;)V
    .locals 0

    iput-object p1, p0, Lww0/g$b;->g:Lww0/g;

    iput-object p2, p0, Lww0/g$b;->h:Lvw0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww0/g$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lww0/g$b;->g:Lww0/g;

    iget-object v1, p0, Lww0/g$b;->h:Lvw0/b;

    invoke-virtual {v1}, Lvw0/b;->j1()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lww0/g;->s1(Lww0/g;Ljava/util/List;)V

    return-void
.end method
