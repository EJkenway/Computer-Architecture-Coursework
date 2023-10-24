.class public abstract Lcom/heytap/wearable/oms/d;
.super Ljava/lang/Object;
.source "NodeClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/d$a;,
        Lcom/heytap/wearable/oms/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/heytap/wearable/oms/c;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/heytap/wearable/oms/d$b;

    invoke-direct {v0, p1}, Lcom/heytap/wearable/oms/d$b;-><init>(Lhj3/p;)V

    invoke-virtual {p0, v0}, Lcom/heytap/wearable/oms/d;->b(Lcom/heytap/wearable/oms/d$a;)V

    return-void
.end method

.method public abstract b(Lcom/heytap/wearable/oms/d$a;)V
.end method
