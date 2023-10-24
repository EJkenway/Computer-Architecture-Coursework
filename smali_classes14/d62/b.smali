.class public final Ld62/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportInfoModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld62/b;->b:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    iput p2, p0, Ld62/b;->c:I

    iput-object p4, p0, Ld62/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Ld62/b;->e:Z

    iput-boolean p6, p0, Ld62/b;->f:Z

    iput-boolean p7, p0, Ld62/b;->g:Z

    .line 3
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RR.getString(titleRes)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld62/b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v9}, Ld62/b;-><init>(Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;IILjava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld62/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld62/b;->e:Z

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Ld62/b;->c:I

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld62/b;->f:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld62/b;->g:Z

    return v0
.end method

.method public final m1()Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;
    .locals 1

    .line 1
    iget-object v0, p0, Ld62/b;->b:Lcom/gotokeep/keep/rt/business/video/mvvm/model/SportInfoType;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld62/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld62/b;->f:Z

    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld62/b;->g:Z

    return-void
.end method
