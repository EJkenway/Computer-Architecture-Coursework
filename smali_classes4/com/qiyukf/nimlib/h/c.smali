.class public final Lcom/qiyukf/nimlib/h/c;
.super Ljava/lang/Object;
.source "FriendImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/friend/model/Friend;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Byte;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/h/c;
    .locals 3

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/h/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/h/c;-><init>()V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/qiyukf/nimlib/h/c;->a:Ljava/lang/String;

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/qiyukf/nimlib/h/c;->b:Ljava/lang/Integer;

    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/qiyukf/nimlib/h/c;->c:Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/qiyukf/nimlib/h/c;->d:Ljava/lang/Byte;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/qiyukf/nimlib/h/c;->e:Ljava/lang/String;

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/qiyukf/nimlib/h/c;->f:Ljava/lang/Long;

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/h/c;->d(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 22
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/qiyukf/nimlib/h/c;->i:Ljava/lang/Long;

    const/16 v1, 0xc

    .line 24
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/qiyukf/nimlib/h/c;->j:Ljava/lang/Long;

    const/16 v1, 0xd

    .line 26
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 27
    iput-object p0, v0, Lcom/qiyukf/nimlib/h/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/qiyukf/nimlib/h/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/h/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/h/c;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/qiyukf/nimlib/h/c;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 4
    iput-object p0, v0, Lcom/qiyukf/nimlib/h/c;->b:Ljava/lang/Integer;

    .line 5
    iput-object p0, v0, Lcom/qiyukf/nimlib/h/c;->c:Ljava/lang/Integer;

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lcom/qiyukf/nimlib/h/c;->d:Ljava/lang/Byte;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;->RelationshipOfValue(I)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendRelationship;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Byte;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->d:Ljava/lang/Byte;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->j:Ljava/lang/Long;

    return-void
.end method

.method public final b()Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->d:Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;->friendSourceOfValue(I)Lcom/qiyukf/nimlib/sdk/friend/constant/FriendSource;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->f:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->i:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/h/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->g:Ljava/util/Map;

    return-void
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/h/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtension()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getServerExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/h/c;->h:Ljava/lang/String;

    return-object v0
.end method
