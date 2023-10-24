.class public Lcom/qiyukf/nimlib/c/d/k/h;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "SyncUpdateDonopConfigResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x3t
    b = {
        "115"
    }
.end annotation


# instance fields
.field public c:Lcom/qiyukf/nimlib/push/packet/b/c;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/k/h;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/nimlib/c/d/k/h;->d:J

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/k/h;->c:Lcom/qiyukf/nimlib/push/packet/b/c;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/d/k/h;->d:J

    return-wide v0
.end method
