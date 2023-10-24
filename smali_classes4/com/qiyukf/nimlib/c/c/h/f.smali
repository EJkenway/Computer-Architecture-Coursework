.class public final Lcom/qiyukf/nimlib/c/c/h/f;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "MsgPinSyncRequest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/h/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/h/f;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 4
    iput-wide p3, p0, Lcom/qiyukf/nimlib/c/c/h/f;->c:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/f;->b:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/h/f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/session/l;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 3
    new-instance v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v2}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 5
    iget-wide v3, p0, Lcom/qiyukf/nimlib/c/c/h/f;->c:J

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v1
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x15

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/f;->a:Ljava/lang/String;

    return-object v0
.end method
