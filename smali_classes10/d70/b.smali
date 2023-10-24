.class public final Ld70/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyEntranceItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/model/profile/AlertInfo;

.field public final f:Lcom/gotokeep/keep/data/model/profile/AlertInfo;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SocialUserEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/profile/AlertInfo;",
            "Lcom/gotokeep/keep/data/model/profile/AlertInfo;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SocialUserEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld70/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld70/b;->c:Ljava/lang/String;

    iput-object p5, p0, Ld70/b;->d:Ljava/lang/String;

    iput-object p6, p0, Ld70/b;->e:Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    iput-object p7, p0, Ld70/b;->f:Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    iput-object p8, p0, Ld70/b;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;ILij3/h;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1
    invoke-direct/range {v3 .. v11}, Ld70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Lcom/gotokeep/keep/data/model/profile/AlertInfo;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b;->f:Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/AlertInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/b;->e:Lcom/gotokeep/keep/data/model/profile/AlertInfo;

    return-object v0
.end method

.method public final k1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/profile/SocialUserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/b;->g:Ljava/util/List;

    return-object v0
.end method
