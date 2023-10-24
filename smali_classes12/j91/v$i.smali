.class public final Lj91/v$i;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lwj3/e;


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
        "Ljava/lang/Object;",
        "Lwj3/e<",
        "Lj91/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwj3/e;

.field public final synthetic h:Lj91/v;


# direct methods
.method public constructor <init>(Lwj3/e;Lj91/v;)V
    .locals 0

    iput-object p1, p0, Lj91/v$i;->g:Lwj3/e;

    iput-object p2, p0, Lj91/v$i;->h:Lj91/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj91/v$i;->g:Lwj3/e;

    .line 2
    new-instance v1, Lj91/v$i$a;

    iget-object v2, p0, Lj91/v$i;->h:Lj91/v;

    invoke-direct {v1, p1, v2}, Lj91/v$i$a;-><init>(Lwj3/f;Lj91/v;)V

    invoke-interface {v0, v1, p2}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
