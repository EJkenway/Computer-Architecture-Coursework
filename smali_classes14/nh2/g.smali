.class public final Lnh2/g;
.super Lnh2/b;
.source "TimelineAlphabetHashtagModel.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lyh2/d;

.field public final s:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyh2/d;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lyh2/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lnh2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILij3/h;)V

    iput-object p2, p0, Lnh2/g;->p:Ljava/lang/String;

    iput-object p3, p0, Lnh2/g;->q:Ljava/util/List;

    iput-object p4, p0, Lnh2/g;->r:Lyh2/d;

    iput-object p5, p0, Lnh2/g;->s:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
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
    iget-object v0, p0, Lnh2/g;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final o1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnh2/g;->q:Ljava/util/List;

    return-object v0
.end method

.method public final p1()Lyh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnh2/g;->r:Lyh2/d;

    return-object v0
.end method
