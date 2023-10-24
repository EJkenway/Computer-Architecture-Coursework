.class public final Lcom/qiyukf/nimlib/session/a;
.super Ljava/lang/Object;
.source "CollectInfoImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method private constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/a;->a:J

    .line 11
    iput p3, p0, Lcom/qiyukf/nimlib/session/a;->b:I

    .line 12
    iput-object p4, p0, Lcom/qiyukf/nimlib/session/a;->c:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/qiyukf/nimlib/session/a;->d:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/qiyukf/nimlib/session/a;->e:Ljava/lang/String;

    .line 15
    iput-wide p7, p0, Lcom/qiyukf/nimlib/session/a;->f:J

    .line 16
    iput-wide p9, p0, Lcom/qiyukf/nimlib/session/a;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 12

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v8

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v10

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/qiyukf/nimlib/session/a;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/a;->f:J

    return-wide v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/a;->a:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/a;->b:I

    return v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/a;->g:J

    return-wide v0
.end method
