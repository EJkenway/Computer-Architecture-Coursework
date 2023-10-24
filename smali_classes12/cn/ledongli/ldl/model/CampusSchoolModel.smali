.class public Lcn/ledongli/ldl/model/CampusSchoolModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gmtCreate:Ljava/lang/String;

.field public gmtModified:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public peValid:I

.field public schoolKey:Ljava/lang/String;

.field public schoolName:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public stuRegisterCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/model/CampusSchoolModel;->stuRegisterCount:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/model/CampusSchoolModel;->peValid:I

    .line 4
    iput-object p1, p0, Lcn/ledongli/ldl/model/CampusSchoolModel;->schoolName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/model/CampusSchoolModel;->schoolKey:Ljava/lang/String;

    return-void
.end method
