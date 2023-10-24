.class public final Lcf2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntityReviewItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "itemData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcf2/a;->a:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    iput-object p2, p0, Lcf2/a;->b:Ljava/lang/String;

    iput p3, p0, Lcf2/a;->c:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcf2/a;->c:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf2/a;->a:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$CardInfoEntity;

    return-object v0
.end method
