.class public final Lbh2/d;
.super Lbh2/a;
.source "TimelineLongVideoItemModel.kt"


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Integer;

.field public final x:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/Map;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lbh2/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbh2/d;->o:Ljava/lang/String;

    iput-object p3, p0, Lbh2/d;->p:Ljava/lang/String;

    iput p4, p0, Lbh2/d;->q:I

    iput-object p5, p0, Lbh2/d;->r:Ljava/lang/String;

    iput-boolean p6, p0, Lbh2/d;->s:Z

    iput-boolean p7, p0, Lbh2/d;->t:Z

    iput-boolean p8, p0, Lbh2/d;->u:Z

    iput-object p9, p0, Lbh2/d;->v:Ljava/util/Map;

    iput-object p10, p0, Lbh2/d;->w:Ljava/lang/Integer;

    iput-object p11, p0, Lbh2/d;->x:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/Map;Ljava/lang/Integer;Landroid/view/View$OnClickListener;ILij3/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 1
    invoke-direct/range {v3 .. v14}, Lbh2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/util/Map;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/d;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/d;->p:Ljava/lang/String;

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
    iget-object v0, p0, Lbh2/d;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh2/d;->t:Z

    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh2/d;->u:Z

    return v0
.end method

.method public final o1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/d;->w:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p1()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh2/d;->x:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lbh2/d;->q:I

    return v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbh2/d;->s:Z

    return v0
.end method
