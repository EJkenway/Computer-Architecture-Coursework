.class public final Lsg2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineDayflowMineModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/timeline/spanitem/FullSpanItem;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;)V
    .locals 1

    const-string v0, "dayflowBook"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lsg2/b;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg2/b;->g:Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    return-object v0
.end method
