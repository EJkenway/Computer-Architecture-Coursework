.class public final Lmi/i$a;
.super Ljava/lang/Object;
.source "NotificationHandlerB3.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/i;->h([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmi/i;

.field public final synthetic h:[B

.field public final synthetic i:Lmi/d;


# direct methods
.method public constructor <init>(Lmi/i;[BLmi/d;)V
    .locals 0

    iput-object p1, p0, Lmi/i$a;->g:Lmi/i;

    iput-object p2, p0, Lmi/i$a;->h:[B

    iput-object p3, p0, Lmi/i$a;->i:Lmi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmi/i$a;->g:Lmi/i;

    invoke-virtual {v0}, Lmi/i;->f()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-object v2, p0, Lmi/i$a;->h:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v4, p0, Lmi/i$a;->h:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmi/i$a;->h:[B

    aget-byte v1, v1, v3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object v2, p0, Lmi/i$a;->h:[B

    aget-byte v2, v2, v5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lmi/i$a;->i:Lmi/d;

    invoke-virtual {v3}, Lmi/d;->a()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
