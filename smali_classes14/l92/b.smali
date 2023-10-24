.class public final Ll92/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EntityCommunityModuleModel.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll92/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$TabInfoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll92/b;->a:Ljava/util/List;

    return-object v0
.end method
