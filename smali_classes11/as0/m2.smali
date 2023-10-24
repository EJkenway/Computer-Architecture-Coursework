.class public final Las0/m2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitHeaderWithMoreBtnModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/m2;->a:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    iput-object p2, p0, Las0/m2;->b:Ljava/lang/String;

    iput-object p3, p0, Las0/m2;->c:Ljava/lang/String;

    iput-object p4, p0, Las0/m2;->d:Ljava/lang/String;

    iput-object p5, p0, Las0/m2;->e:Ljava/lang/Integer;

    iput-boolean p6, p0, Las0/m2;->f:Z

    iput-object p7, p0, Las0/m2;->g:Ljava/lang/String;

    iput-boolean p8, p0, Las0/m2;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZILij3/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v10, p8

    .line 1
    invoke-direct/range {v2 .. v10}, Las0/m2;-><init>(Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getMoreText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/m2;->f:Z

    return v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m2;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/m2;->a:Lcom/gotokeep/keep/data/model/krime/PrimeFunctionType;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/m2;->h:Z

    return v0
.end method
