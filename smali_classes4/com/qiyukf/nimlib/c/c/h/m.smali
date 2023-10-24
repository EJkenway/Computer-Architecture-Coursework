.class public final Lcom/qiyukf/nimlib/c/c/h/m;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "RemoveQuickCommentRequest.java"


# instance fields
.field private final a:Lcom/qiyukf/nimlib/session/c;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/session/c;JLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/h/m;->a:Lcom/qiyukf/nimlib/session/c;

    .line 3
    iput-wide p2, p0, Lcom/qiyukf/nimlib/c/c/h/m;->b:J

    .line 4
    iput-object p4, p0, Lcom/qiyukf/nimlib/c/c/h/m;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/qiyukf/nimlib/c/c/h/m;->d:Z

    .line 6
    iput-boolean p6, p0, Lcom/qiyukf/nimlib/c/c/h/m;->e:Z

    .line 7
    iput-object p7, p0, Lcom/qiyukf/nimlib/c/c/h/m;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/qiyukf/nimlib/c/c/h/m;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/qiyukf/nimlib/c/c/h/m;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 7

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/m;->a:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/m;->a:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getFromAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/m;->a:Lcom/qiyukf/nimlib/session/c;

    invoke-static {v2}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/session/c;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/m;->a:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/session/c;->getTime()J

    move-result-wide v4

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 7
    iget-object v4, p0, Lcom/qiyukf/nimlib/c/c/h/m;->a:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v4

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 8
    iget-object v4, p0, Lcom/qiyukf/nimlib/c/c/h/m;->a:Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v4}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    .line 10
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 11
    iget-wide v4, p0, Lcom/qiyukf/nimlib/c/c/h/m;->b:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 12
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/h/m;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v1, v4, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    .line 14
    iget-boolean v4, p0, Lcom/qiyukf/nimlib/c/c/h/m;->d:Z

    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v3, 0x6

    .line 15
    iget-boolean v4, p0, Lcom/qiyukf/nimlib/c/c/h/m;->e:Z

    invoke-virtual {v1, v3, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 16
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/c/c/h/m;->d:Z

    if-eqz v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/qiyukf/nimlib/c/c/h/m;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/m;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    .line 20
    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/m;->h:Ljava/util/Map;

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    .line 22
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g()Lcom/qiyukf/nimlib/session/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/m;->a:Lcom/qiyukf/nimlib/session/c;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/c/h/m;->b:J

    return-wide v0
.end method
