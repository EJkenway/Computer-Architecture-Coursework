.class public final Lvq/a$b;
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
        "Lhr/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvq/a;


# direct methods
.method public constructor <init>(Lvq/a;)V
    .locals 0

    iput-object p1, p0, Lvq/a$b;->g:Lvq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhr/a;
    .locals 2

    .line 1
    new-instance v0, Lhr/a;

    iget-object v1, p0, Lvq/a$b;->g:Lvq/a;

    invoke-virtual {v1}, Lvq/a;->j()Lcom/gotokeep/keep/container/base/ContainerFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/container/base/ContainerFragment;->i2()Lwq/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lhr/a;-><init>(Lwq/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/a$b;->a()Lhr/a;

    move-result-object v0

    return-object v0
.end method
