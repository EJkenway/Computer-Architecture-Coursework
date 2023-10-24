.class public final Lcom/qiyukf/nimlib/session/y;
.super Ljava/lang/Object;
.source "ThreadTalkHistoryImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/ThreadTalkHistory;


# instance fields
.field private final a:Lcom/qiyukf/nimlib/session/c;

.field private final b:J

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/session/c;JILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/session/c;",
            "JI",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/session/y;->a:Lcom/qiyukf/nimlib/session/c;

    .line 3
    iput-wide p2, p0, Lcom/qiyukf/nimlib/session/y;->b:J

    .line 4
    iput p4, p0, Lcom/qiyukf/nimlib/session/y;->c:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/y;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getReplyAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/session/y;->c:I

    return v0
.end method

.method public final getReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/y;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getThread()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/y;->a:Lcom/qiyukf/nimlib/session/c;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/y;->b:J

    return-wide v0
.end method
