.class public final Lpm0/a4$c;
.super Lij3/p;
.source "TrainingPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/a4;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lpm0/a4;


# direct methods
.method public constructor <init>(Lpm0/a4;)V
    .locals 0

    iput-object p1, p0, Lpm0/a4$c;->g:Lpm0/a4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm0/a4$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lpm0/a4$c;->g:Lpm0/a4;

    invoke-static {v0}, Lpm0/a4;->e2(Lpm0/a4;)Loh0/m;

    move-result-object v0

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lik0/a;->J(Z)V

    :goto_0
    return-void
.end method
