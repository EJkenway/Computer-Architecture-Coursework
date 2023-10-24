.class public final Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesMode;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "EquipmentDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final equipmentId:Ljava/lang/String;

.field private final equipmentTabType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "equipmentId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesMode;->equipmentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesMode;->equipmentTabType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesMode;->equipmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesMode;->equipmentTabType:Ljava/lang/Integer;

    return-object v0
.end method
