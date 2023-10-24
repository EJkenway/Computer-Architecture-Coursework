.class public final Ll92/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntityInfoBottomButtonModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

.field public final e:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

.field public final f:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;)V
    .locals 1

    const-string v0, "favoriteSchema"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll92/e;->a:Ljava/lang/String;

    iput p2, p0, Ll92/e;->b:F

    iput-object p3, p0, Ll92/e;->c:Ljava/lang/String;

    iput-object p4, p0, Ll92/e;->d:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    iput-object p5, p0, Ll92/e;->e:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    iput-object p6, p0, Ll92/e;->f:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    return-void
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/e;->f:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    return-object v0
.end method

.method public final j1()F
    .locals 1

    .line 1
    iget v0, p0, Ll92/e;->b:F

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/e;->d:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/e;->e:Lcom/gotokeep/keep/data/model/entityinfo/ButtonEntity;

    return-object v0
.end method
