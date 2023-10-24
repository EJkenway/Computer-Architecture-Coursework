.class public final Lhg2/g;
.super Ljava/lang/Object;
.source "TimelineDataFetcherFactory.kt"

# interfaces
.implements Lhg2/b;


# instance fields
.field public a:Z

.field public final b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

.field public final c:Ljava/util/Map;
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
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelTab"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg2/g;->b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    iput-object p2, p0, Lhg2/g;->c:Ljava/util/Map;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lhg2/g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lhg2/h;Lhg2/c;Z)Lhg2/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;",
            "Lhg2/c;",
            "Z)",
            "Lhg2/a;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "lastId"

    move-object v6, p1

    invoke-static {p1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dataHolder"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fetchTimelineCallback"

    move-object/from16 v10, p3

    invoke-static {v10, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Lhg2/h;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lwh2/z;->E(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    .line 2
    new-instance v2, Lhg2/e;

    .line 3
    iget-object v4, v0, Lhg2/g;->b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    .line 4
    invoke-interface/range {p2 .. p2}, Lhg2/h;->getPosition()I

    move-result v7

    .line 5
    invoke-virtual {p0, v1}, Lhg2/g;->b(Lhg2/h;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-interface/range {p2 .. p2}, Lhg2/h;->i()Ljava/util/Set;

    move-result-object v9

    .line 7
    iget-object v11, v0, Lhg2/g;->c:Ljava/util/Map;

    .line 8
    iget-boolean v12, v0, Lhg2/g;->a:Z

    move-object v3, v2

    move-object v6, p1

    move-object/from16 v10, p3

    move/from16 v13, p4

    .line 9
    invoke-direct/range {v3 .. v13}, Lhg2/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lhg2/c;Ljava/util/Map;ZZ)V

    return-object v2
.end method

.method public final b(Lhg2/h;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/g;->b:Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Lhg2/h;->getScene()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v1, "all"

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {p1}, Lhg2/h;->getScene()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhg2/g;->a:Z

    return-void
.end method
