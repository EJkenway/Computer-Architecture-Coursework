.class public final Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "CourseDiscoveryResponseModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final data:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryResponseModel;->data:Lcom/gotokeep/keep/data/model/course/coursediscover/CourseDiscoveryModel;

    return-object v0
.end method
