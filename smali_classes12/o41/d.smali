.class public final Lo41/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PuncheurShadowDebugModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Byte;

.field public final h:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lo41/d;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Float;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lo41/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo41/d;->b:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lo41/d;->c:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lo41/d;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lo41/d;->e:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lo41/d;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lo41/d;->g:Ljava/lang/Byte;

    .line 10
    iput-object p8, p0, Lo41/d;->h:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Float;ILij3/h;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 1
    invoke-direct/range {p1 .. p9}, Lo41/d;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Byte;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lo41/d;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo41/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo41/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo41/d;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo41/d;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lo41/d;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final o1()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lo41/d;->g:Ljava/lang/Byte;

    return-object v0
.end method

.method public final p1()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lo41/d;->b:Ljava/lang/Float;

    return-object v0
.end method
