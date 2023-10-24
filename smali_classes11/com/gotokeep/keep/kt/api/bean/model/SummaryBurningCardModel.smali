.class public final Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SummaryBurningCardModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->data:Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->data:Lcom/gotokeep/keep/data/model/kitbit/KitBurnGradeData;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/SummaryBurningCardModel;->title:Ljava/lang/String;

    return-object v0
.end method
