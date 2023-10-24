.class public final Li03/v1;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailPreviewVideoModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/course/detail/LimitVideoInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/v1;->a:Ljava/lang/String;

    iput-object p2, p0, Li03/v1;->b:Ljava/lang/String;

    iput-object p3, p0, Li03/v1;->c:Ljava/lang/Boolean;

    iput-wide p5, p0, Li03/v1;->d:J

    return-void
.end method


# virtual methods
.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/v1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li03/v1;->d:J

    return-wide v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/v1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/v1;->c:Ljava/lang/Boolean;

    return-object v0
.end method
