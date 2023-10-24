.class public final Lmw/d$e;
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
        "Lgw/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmw/d;


# direct methods
.method public constructor <init>(Lmw/d;)V
    .locals 0

    iput-object p1, p0, Lmw/d$e;->g:Lmw/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgw/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/d$e;->g:Lmw/d;

    invoke-virtual {v0}, Lmw/d;->y1()Lgw/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/d$e;->a()Lgw/a;

    move-result-object v0

    return-object v0
.end method
