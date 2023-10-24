.class public final Ltf2/a;
.super Lnh2/b;
.source "ItemTabArticleModel.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
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

    move-object v0, p1

    iput-object v0, v6, Ltf2/a;->p:Ljava/lang/String;

    move-object v0, p2

    iput-object v0, v6, Ltf2/a;->q:Ljava/lang/String;

    move-object v0, p3

    iput-object v0, v6, Ltf2/a;->r:Ljava/lang/String;

    move-object v0, p4

    iput-object v0, v6, Ltf2/a;->s:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Ltf2/a;->t:I

    move v0, p7

    iput v0, v6, Ltf2/a;->u:I

    move-object v0, p8

    iput-object v0, v6, Ltf2/a;->v:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, v6, Ltf2/a;->w:Ljava/util/Map;

    move-object/from16 v0, p10

    iput-object v0, v6, Ltf2/a;->x:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/a;->r:Ljava/lang/String;

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
    iget-object v0, p0, Ltf2/a;->w:Ljava/util/Map;

    return-object v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Ltf2/a;->t:I

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf2/a;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Ltf2/a;->u:I

    return v0
.end method
