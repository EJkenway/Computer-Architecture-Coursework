.class public final Lcom/qiyukf/nimlib/c/c/j/a;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "GetRobotListRequest.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/c/j/a;->a:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/qiyukf/nimlib/c/c/j/a;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
