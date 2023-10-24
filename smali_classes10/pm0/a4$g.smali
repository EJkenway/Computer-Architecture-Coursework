.class public final Lpm0/a4$g;
.super Lij3/p;
.source "TrainingPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/a4;->K2()V
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
.field public final synthetic g:Lpm0/a4;


# direct methods
.method public constructor <init>(Lpm0/a4;)V
    .locals 0

    iput-object p1, p0, Lpm0/a4$g;->g:Lpm0/a4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/a4$g;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lpm0/a4$g;->g:Lpm0/a4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lpm0/a4;->w6(Lpm0/a4;ZLpm0/c;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpm0/a4$g;->g:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->d2(Lpm0/a4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpm0/a4$g;->g:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->k2(Lpm0/a4;)Lpm0/r4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpm0/r4;->T(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpm0/a4$g;->g:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->i2(Lpm0/a4;)I

    move-result v0

    const/16 v1, 0x78

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lpm0/a4$g;->g:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->l2(Lpm0/a4;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lpm0/a4$g;->g:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->m2(Lpm0/a4;)V

    :goto_0
    return-void
.end method
