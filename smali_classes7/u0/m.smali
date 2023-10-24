.class public final Lu0/m;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lu0/d;


# instance fields
.field public final a:Lw0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lw0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lw0/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu0/m;->a:Lw0/c;

    return-void
.end method
