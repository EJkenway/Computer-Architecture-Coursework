.class public final Li03/a2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailQuestionAnswerItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/a2;->a:Ljava/lang/String;

    iput-object p2, p0, Li03/a2;->b:Ljava/lang/String;

    iput-object p3, p0, Li03/a2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Li03/a2;->d:Z

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/a2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/a2;->d:Z

    return v0
.end method
