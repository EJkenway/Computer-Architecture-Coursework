.class public final Lcom/qiyukf/nimlib/session/b;
.super Ljava/lang/Object;
.source "CollectInfoPageImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfoPage;


# instance fields
.field private final a:J

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/session/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/session/b;->a:J

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/session/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCollectList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CollectInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/session/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTotal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/session/b;->a:J

    return-wide v0
.end method
