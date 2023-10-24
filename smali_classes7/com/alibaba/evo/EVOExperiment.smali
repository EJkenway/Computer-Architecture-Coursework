.class public Lcom/alibaba/evo/EVOExperiment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/evo/EVOExperiment;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EVOExperiment"


# instance fields
.field private conditions:Lcom/alibaba/evo/EVOExperimentConditions;

.field private id:J

.field private key:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private releaseId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/evo/EVOExperiment$a;

    invoke-direct {v0}, Lcom/alibaba/evo/EVOExperiment$a;-><init>()V

    sput-object v0, Lcom/alibaba/evo/EVOExperiment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Lcom/alibaba/evo/EVOExperimentConditions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/alibaba/evo/EVOExperiment;->id:J

    .line 3
    iput-wide p3, p0, Lcom/alibaba/evo/EVOExperiment;->releaseId:J

    .line 4
    iput-object p5, p0, Lcom/alibaba/evo/EVOExperiment;->namespace:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/alibaba/evo/EVOExperiment;->key:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/alibaba/evo/EVOExperiment;->conditions:Lcom/alibaba/evo/EVOExperimentConditions;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/evo/EVOExperiment;->id:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/evo/EVOExperiment;->releaseId:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/EVOExperiment;->namespace:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/evo/EVOExperiment;->key:Ljava/lang/String;

    .line 12
    const-class v0, Lcom/alibaba/evo/EVOExperiment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alibaba/evo/EVOExperimentConditions;

    iput-object p1, p0, Lcom/alibaba/evo/EVOExperiment;->conditions:Lcom/alibaba/evo/EVOExperimentConditions;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConditions()Lcom/alibaba/evo/EVOExperimentConditions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/EVOExperiment;->conditions:Lcom/alibaba/evo/EVOExperimentConditions;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/EVOExperiment;->id:J

    return-wide v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/EVOExperiment;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/evo/EVOExperiment;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/evo/EVOExperiment;->releaseId:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/alibaba/evo/EVOExperiment;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/alibaba/evo/EVOExperiment;->releaseId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/evo/EVOExperiment;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/evo/EVOExperiment;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/evo/EVOExperiment;->conditions:Lcom/alibaba/evo/EVOExperimentConditions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EVOExperiment"

    invoke-static {v0, p2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
