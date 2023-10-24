.class public Lcn/ledongli/ldl/model/CampusStudentModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public college:Ljava/lang/String;

.field public gradeName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public peValid:I

.field public schoolCode:Ljava/lang/String;

.field public schoolName:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/CampusStudentModel;->peValid:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/model/CampusStudentModel;->status:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/CampusStudentModel;->schoolCode:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/model/CampusStudentModel;->college:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/ledongli/ldl/model/CampusStudentModel;->gradeName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcn/ledongli/ldl/model/CampusStudentModel;->name:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/model/CampusStudentModel;->schoolName:Ljava/lang/String;

    return-void
.end method
