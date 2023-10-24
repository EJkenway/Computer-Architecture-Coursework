.class public final Lh13/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OutdoorTrainingContentSectionListModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sections"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lh13/c;->a:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    iput-object p2, p0, Lh13/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh13/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lh13/c;->a:Lcom/gotokeep/keep/data/model/training/workout/CourseDetailArrangementPopupSection;

    return-object v0
.end method
