.class public final Lcom/qiyukf/nimlib/m/a;
.super Ljava/lang/Object;
.source "NimRobotInfoImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/robot/model/NimRobotInfo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/m/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/m/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/m/a;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/qiyukf/nimlib/m/a;->a:Ljava/lang/String;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/qiyukf/nimlib/m/a;->b:Ljava/lang/String;

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/qiyukf/nimlib/m/a;->c:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/qiyukf/nimlib/m/a;->d:Ljava/lang/String;

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lcom/qiyukf/nimlib/m/a;->e:J

    const/16 v1, 0xb

    .line 12
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/qiyukf/nimlib/m/a;->f:J

    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    iput-object p0, v0, Lcom/qiyukf/nimlib/m/a;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/qiyukf/nimlib/m/a;->e:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/qiyukf/nimlib/m/a;->e:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/a;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/qiyukf/nimlib/m/a;->f:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/m/a;->f:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/a;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/a;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/m/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getBotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntroduce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/m/a;->b:Ljava/lang/String;

    return-object v0
.end method
