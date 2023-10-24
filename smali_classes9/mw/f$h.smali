.class public final Lmw/f$h;
.super Lij3/p;
.source "BaseUnitPageGraphPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/f;-><init>(Lbm/b;)V
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
.field public final synthetic g:Lmw/f;


# direct methods
.method public constructor <init>(Lmw/f;)V
    .locals 0

    iput-object p1, p0, Lmw/f$h;->g:Lmw/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lgw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/f$h;->g:Lmw/f;

    invoke-virtual {v0}, Lmw/f;->z1()Lgw/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmw/f$h;->a()Lgw/c;

    move-result-object v0

    return-object v0
.end method
