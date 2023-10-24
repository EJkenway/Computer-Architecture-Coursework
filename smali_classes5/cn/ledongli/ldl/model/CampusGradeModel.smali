.class public Lcn/ledongli/ldl/model/CampusGradeModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aliuid:Ljava/lang/String;

.field public id:I

.field public originScore:I

.field public score:I

.field public stuNumber:Ljava/lang/String;

.field public subjectid:I

.field public testTimestamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/CampusGradeModel;->aliuid:Ljava/lang/String;

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/model/CampusGradeModel;->id:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/model/CampusGradeModel;->originScore:I

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/model/CampusGradeModel;->score:I

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/model/CampusGradeModel;->stuNumber:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/model/CampusGradeModel;->subjectid:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcn/ledongli/ldl/model/CampusGradeModel;->testTimestamp:J

    .line 9
    iput v1, p0, Lcn/ledongli/ldl/model/CampusGradeModel;->type:I

    return-void
.end method
