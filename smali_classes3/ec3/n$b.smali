.class public final Lec3/n$b;
.super Ldc3/c;
.source "WearableRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/n;-><init>(Landroid/os/Looper;Lhj3/q;Lhj3/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc3/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lec3/n;


# direct methods
.method public constructor <init>(Lec3/n;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lec3/n$b;->j:Lec3/n;

    invoke-direct {p0, p2}, Ldc3/c;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/heytap/wearable/oms/common/Status;)Lcc3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/wearable/oms/common/Status;",
            ")TR;"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lec3/n$b;->j:Lec3/n;

    invoke-static {v0}, Lec3/n;->b(Lec3/n;)Lhj3/p;

    move-result-object v0

    iget-object v1, p0, Lec3/n$b;->j:Lec3/n;

    invoke-virtual {v1}, Lec3/n;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc3/c;

    return-object p1
.end method
