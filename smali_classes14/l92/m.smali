.class public final Ll92/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EquipmentBrandModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "author"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll92/m;->a:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    iput-object p2, p0, Ll92/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/m;->a:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AuthorEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/m;->b:Ljava/lang/String;

    return-object v0
.end method
