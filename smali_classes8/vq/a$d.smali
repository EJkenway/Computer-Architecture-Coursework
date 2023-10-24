.class public final Lvq/a$d;
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
        "Ljr/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvq/a;


# direct methods
.method public constructor <init>(Lvq/a;)V
    .locals 0

    iput-object p1, p0, Lvq/a$d;->g:Lvq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljr/c;
    .locals 3

    .line 1
    new-instance v0, Ljr/c;

    iget-object v1, p0, Lvq/a$d;->g:Lvq/a;

    invoke-static {v1}, Lvq/a;->i(Lvq/a;)Lbr/a;

    move-result-object v1

    invoke-virtual {v1}, Lbr/a;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lvq/a$d;->g:Lvq/a;

    invoke-direct {v0, v1, v2}, Ljr/c;-><init>(Ljava/util/List;Lvq/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvq/a$d;->a()Ljr/c;

    move-result-object v0

    return-object v0
.end method
