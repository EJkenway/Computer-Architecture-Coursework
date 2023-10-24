.class public final Laj0/u$j;
.super Lij3/p;
.source "KelotonStatusPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj0/u;->f1(Z)V
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
.field public final synthetic g:Laj0/u;


# direct methods
.method public constructor <init>(Laj0/u;)V
    .locals 0

    iput-object p1, p0, Laj0/u$j;->g:Laj0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laj0/u$j;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Laj0/u$j;->g:Laj0/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laj0/u;->l0(Laj0/u;Z)V

    return-void
.end method
