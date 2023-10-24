.class public Lcom/alibaba/mtl/appmonitor/model/Measure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/Measure;",
            ">;"
        }
    .end annotation
.end field

.field private static nullList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public constantValue:Ljava/lang/Double;

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->nullList:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Measure$a;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/Measure$a;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/Measure;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 14
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    if-eqz p3, :cond_1

    .line 6
    sget-object v2, Lcom/alibaba/mtl/appmonitor/model/Measure;->nullList:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "bounds entity must not be null"

    .line 7
    invoke-static {v3, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    iput-object p3, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    return-void
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/Measure;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 5
    :goto_1
    new-instance v4, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-direct {v4, v3, p0, v2}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "readFromParcel"

    .line 7
    invoke-static {v2, p0, v0}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    .line 3
    iget-object v2, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object p1, p1, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public getBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    return-object v0
.end method

.method public getConstantValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    return-object v0
.end method

.method public getMax()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMin()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setConstantValue(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    return-void
.end method

.method public setRange(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "min or max must not be null"

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public valid(Lcom/alibaba/mtl/appmonitor/model/MeasureValue;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/mtl/appmonitor/model/MeasureValue;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMin()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMin()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMax()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/alibaba/mtl/appmonitor/model/Measure;->getMax()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->bounds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/Measure;->constantValue:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v0, "writeToParcel"

    .line 6
    invoke-static {v0, p1, p2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
