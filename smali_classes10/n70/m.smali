.class public final Ln70/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MyCollectionLabelModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ln70/m;->a:Ljava/lang/String;

    iput-object p2, p0, Ln70/m;->b:Ljava/lang/String;

    iput-object p3, p0, Ln70/m;->c:Ljava/lang/String;

    iput-object p4, p0, Ln70/m;->d:Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/m;->d:Lcom/gotokeep/keep/data/model/profile/CourseSubLabelEntity;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln70/m;->c:Ljava/lang/String;

    return-object v0
.end method
