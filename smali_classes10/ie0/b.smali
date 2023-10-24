.class public final Lie0/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LivingVerticalBarrageItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lie0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V
    .locals 0

    const-string p5, "type"

    invoke-static {p4, p5}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lie0/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lie0/b;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lie0/b;->c:Z

    .line 7
    iput-object p4, p0, Lie0/b;->d:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    .line 8
    iput-object p9, p0, Lie0/b;->e:Ljava/lang/String;

    .line 9
    iput-object p10, p0, Lie0/b;->f:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lie0/b;->g:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;ILij3/h;)V
    .locals 12

    move/from16 v0, p12

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

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 1
    sget-object v5, Lcom/gotokeep/keep/kl/module/im/DanmakuType;->h:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-string v7, ""

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 2
    invoke-direct/range {p1 .. p12}, Lie0/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/kl/module/im/DanmakuType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/b;->g:Lcom/gotokeep/keep/data/model/keeplive/GratuityGiftSendEntity;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/kl/module/im/DanmakuType;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/b;->d:Lcom/gotokeep/keep/kl/module/im/DanmakuType;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie0/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie0/b;->c:Z

    return v0
.end method
