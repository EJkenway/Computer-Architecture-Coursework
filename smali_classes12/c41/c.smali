.class public final Lc41/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitHomePromotionModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lc41/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc41/c;->b:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;

    iput-object p3, p0, Lc41/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;
    .locals 1

    .line 1
    iget-object v0, p0, Lc41/c;->b:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$HomeKelotonPromotion;

    return-object v0
.end method
