.class public Lcn/ledongli/ldl/model/StudentInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bindFace:I

.field public bindStuId:I

.field public classname:Ljava/lang/String;

.field public college:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public gmtModified:Ljava/lang/String;

.field public grade:I

.field public gradeName:Ljava/lang/String;

.field public gradeYear:I

.field public id:I

.field public identity:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public peValid:I

.field public profession:Ljava/lang/String;

.field public schoolCode:Ljava/lang/String;

.field public schoolName:Ljava/lang/String;

.field public status:I

.field public studentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stuId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->bindFace:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->bindStuId:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->classname:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->college:Ljava/lang/String;

    const-string v2, "m"

    .line 6
    iput-object v2, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->gender:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->gmtModified:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->grade:I

    .line 9
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->gradeName:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->gradeYear:I

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->id:I

    .line 12
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->identity:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->name:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->peValid:I

    .line 15
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->profession:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->schoolCode:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->schoolName:Ljava/lang/String;

    .line 18
    iput v2, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->status:I

    .line 19
    iput-object v1, p0, Lcn/ledongli/ldl/model/StudentInfoModel;->studentId:Ljava/lang/String;

    return-void
.end method
