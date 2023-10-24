.class public final Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitWorkoutHeaderModel.java"


# instance fields
.field private final addSchema:Ljava/lang/String;

.field private final addText:Ljava/lang/String;

.field private final event:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;->sectionName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;->addText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;->addSchema:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;->event:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAddSchema()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;->addSchema:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;->addText:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitWorkoutHeaderModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method
