.class public final Lcom/qiyukf/nimlib/session/t;
.super Ljava/lang/Object;
.source "RecentSessionListImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/RecentSessionList;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/session/t;->a:Z

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/session/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getSessionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/RecentSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/t;->b:Ljava/util/List;

    return-object v0
.end method

.method public final hasMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/session/t;->a:Z

    return v0
.end method
