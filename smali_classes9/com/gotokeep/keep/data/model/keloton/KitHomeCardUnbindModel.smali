.class public final Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitHomeCardUnbindModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kitBindInfo:Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

.field private final sectionName:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtype"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->sectionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->kitBindInfo:Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->subtype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->kitBindInfo:Lcom/gotokeep/keep/data/model/keloton/KitBindInfo;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KitHomeCardUnbindModel;->subtype:Ljava/lang/String;

    return-object v0
.end method
