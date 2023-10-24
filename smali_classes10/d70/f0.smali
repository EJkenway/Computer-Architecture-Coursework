.class public final Ld70/f0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "NewKgLevelModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/profile/NewKgData;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/profile/NewKgData;ZZ)V
    .locals 1

    const-string v0, "newKgData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ld70/f0;->a:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    iput-boolean p2, p0, Ld70/f0;->b:Z

    iput-boolean p3, p0, Ld70/f0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/profile/NewKgData;ZZILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld70/f0;-><init>(Lcom/gotokeep/keep/data/model/profile/NewKgData;ZZ)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/profile/NewKgData;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/f0;->a:Lcom/gotokeep/keep/data/model/profile/NewKgData;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/f0;->c:Z

    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld70/f0;->b:Z

    return v0
.end method
