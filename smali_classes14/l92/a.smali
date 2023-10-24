.class public final Ll92/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AosenTipModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll92/a;->a:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll92/a;->a:Lcom/gotokeep/keep/data/model/entityinfo/CommonMetaEntity$AosenTipEntity;

    return-object v0
.end method
