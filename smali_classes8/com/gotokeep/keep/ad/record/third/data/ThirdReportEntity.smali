.class public Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;
.super Ljava/lang/Object;
.source "ThirdReportEntity.java"

# interfaces
.implements Lcom/gotokeep/keep/data/utils/NoProguard;


# instance fields
.field private extDspClickAction:I

.field private reporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;

    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public getExtDspClickAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->extDspClickAction:I

    return v0
.end method

.method public getReporters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/record/third/data/ThirdReportEntity;->reporters:Ljava/util/List;

    return-object v0
.end method
