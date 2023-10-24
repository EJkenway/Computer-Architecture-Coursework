.class public final Lcom/qiyukf/nimlib/session/o;
.super Ljava/lang/Object;
.source "MsgPinOptionImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/MsgPinOption;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v4

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v6

    move-object v1, p0

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/nimlib/session/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/o;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/qiyukf/nimlib/session/o;->b:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/qiyukf/nimlib/session/o;->c:J

    .line 10
    iput-wide p5, p0, Lcom/qiyukf/nimlib/session/o;->d:J

    return-void
.end method


# virtual methods
.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/o;->c:J

    return-wide v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/o;->d:J

    return-wide v0
.end method
