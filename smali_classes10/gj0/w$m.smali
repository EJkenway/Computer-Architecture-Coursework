.class public final Lgj0/w$m;
.super Lij3/p;
.source "RowingStatusPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj0/w;->m1(Z)V
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
.field public final synthetic g:Lgj0/w;


# direct methods
.method public constructor <init>(Lgj0/w;)V
    .locals 0

    iput-object p1, p0, Lgj0/w$m;->g:Lgj0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgj0/w$m;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lgj0/w$m;->g:Lgj0/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgj0/w;->o0(Lgj0/w;Z)V

    return-void
.end method
