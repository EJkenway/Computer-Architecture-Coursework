.class public final Lge2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "LongVideoAuthorItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/settings/UserEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/settings/UserEntity;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lge2/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lge2/c;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-void
.end method


# virtual methods
.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lge2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lge2/c;->b:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method
