.class public final Llg2/a;
.super Lnh2/b;
.source "TimelineSingleArticleModel.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Lyh2/d;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/util/Map;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLyh2/d;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lyh2/d;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lnh2/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILij3/h;)V

    move-object v0, p2

    iput-object v0, v6, Llg2/a;->p:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v6, Llg2/a;->q:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v6, Llg2/a;->r:Ljava/lang/String;

    move-object v0, p5

    iput-object v0, v6, Llg2/a;->s:Ljava/lang/String;

    move v0, p6

    iput-boolean v0, v6, Llg2/a;->t:Z

    move v0, p7

    iput-boolean v0, v6, Llg2/a;->u:Z

    move-object v0, p8

    iput-object v0, v6, Llg2/a;->v:Lyh2/d;

    move-object/from16 v0, p9

    iput-object v0, v6, Llg2/a;->w:Ljava/lang/Integer;

    move-object/from16 v0, p10

    iput-object v0, v6, Llg2/a;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llg2/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llg2/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llg2/a;->q:Ljava/lang/String;

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
    iget-object v0, p0, Llg2/a;->x:Ljava/util/Map;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llg2/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Lyh2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llg2/a;->v:Lyh2/d;

    return-object v0
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg2/a;->u:Z

    return v0
.end method

.method public final r1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llg2/a;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg2/a;->t:Z

    return v0
.end method
