.class public final Lmw/d$i;
.super Lij3/p;
.source "BasePageGraphCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/d;-><init>(Lbm/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lgw/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmw/d;


# direct methods
.method public constructor <init>(Lmw/d;)V
    .locals 0

    iput-object p1, p0, Lmw/d$i;->g:Lmw/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/d$i;->g:Lmw/d;

    invoke-virtual {v0}, Lmw/d;->z1()Lgw/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/d$i;->a()Lgw/c;

    move-result-object v0

    return-object v0
.end method
