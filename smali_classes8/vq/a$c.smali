.class public final Lvq/a$c;
.super Lij3/p;
.source "ContainerContextImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/a;-><init>(Lcom/gotokeep/keep/container/base/ContainerFragment;Lbr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvq/a;


# direct methods
.method public constructor <init>(Lvq/a;)V
    .locals 0

    iput-object p1, p0, Lvq/a$c;->g:Lvq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmr/a;
    .locals 2

    .line 1
    new-instance v0, Lmr/a;

    iget-object v1, p0, Lvq/a$c;->g:Lvq/a;

    invoke-direct {v0, v1}, Lmr/a;-><init>(Lvq/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/a$c;->a()Lmr/a;

    move-result-object v0

    return-object v0
.end method
