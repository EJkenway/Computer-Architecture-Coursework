.class public final Lj91/v$g;
.super Lij3/p;
.source "KsKirinObserveCall.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj91/v;-><init>(Lj91/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj91/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj91/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj91/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj91/v<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj91/v$g;->g:Lj91/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lj91/v$g;->g:Lj91/v;

    invoke-static {v0}, Lj91/v;->j(Lj91/v;)Lwj3/v;

    move-result-object v0

    invoke-interface {v0}, Lwj3/v;->c()Lwj3/d0;

    move-result-object v0

    invoke-interface {v0}, Lwj3/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj91/v$g;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
