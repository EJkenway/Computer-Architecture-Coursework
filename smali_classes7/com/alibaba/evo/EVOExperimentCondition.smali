.class public Lcom/alibaba/evo/EVOExperimentCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/evo/EVOExperimentCondition;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME_APP_VERSION:Ljava/lang/String; = "mtop.appVersion"

.field public static final NAME_PLATFORM:Ljava/lang/String; = "mtop.platform"

.field public static final OPERATOR_EQUALS:Ljava/lang/String; = "$eq"

.field public static final OPERATOR_GREATER_THAN:Ljava/lang/String; = "$gt"

.field public static final OPERATOR_GREATER_THAN_OR_EQUALS:Ljava/lang/String; = "$gte"

.field private static final TAG:Ljava/lang/String; = "EVOExperimentConditionCriterion"


# instance fields
.field private name:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/evo/EVOExperimentCondition$a;

    invoke-direct {v0}, Lcom/alibaba/evo/EVOExperimentCondition$a;-><init>()V

    sput-object v0, Lcom/alibaba/evo/EVOExperimentCondition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/EVOExperimentCondition;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/EVOExperimentCondition;->value:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/evo/EVOExperimentCondition;->operator:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/evo/EVOExperimentCondition;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/evo/EVOExperimentCondition;->value:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alibaba/evo/EVOExperimentCondition;->operator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/EVOExperimentCondition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/EVOExperimentCondition;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/EVOExperimentCondition;->value:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/evo/EVOExperimentCondition;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/evo/EVOExperimentCondition;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/evo/EVOExperimentCondition;->operator:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EVOExperimentConditionCriterion"

    invoke-static {v0, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
