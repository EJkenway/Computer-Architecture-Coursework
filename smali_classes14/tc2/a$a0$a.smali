.class public final Ltc2/a$a0$a;
.super Lij3/p;
.source "VideoContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a$a0;->a()Ltc2/d;
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
.field public final synthetic g:Ltc2/a$a0;


# direct methods
.method public constructor <init>(Ltc2/a$a0;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$a0$a;->g:Ltc2/a$a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/a$a0$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ltc2/a$a0$a;->g:Ltc2/a$a0;

    iget-object v0, v0, Ltc2/a$a0;->g:Ltc2/a;

    invoke-static {v0}, Ltc2/a;->Q1(Ltc2/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltc2/a$a0$a;->g:Ltc2/a$a0;

    iget-object v0, v0, Ltc2/a$a0;->g:Ltc2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltc2/a;->T1(Ltc2/a;Z)V

    .line 4
    iget-object v0, p0, Ltc2/a$a0$a;->g:Ltc2/a$a0;

    iget-object v0, v0, Ltc2/a$a0;->g:Ltc2/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ltc2/a;->a2(Ltc2/a;ZILjava/lang/Object;)V

    .line 5
    new-instance v0, Ltc2/a$a0$a$a;

    invoke-direct {v0, p0}, Ltc2/a$a0$a$a;-><init>(Ltc2/a$a0$a;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
