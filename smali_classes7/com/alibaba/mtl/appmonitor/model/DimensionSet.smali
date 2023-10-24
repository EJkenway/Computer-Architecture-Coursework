.class public Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final INIT_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DimensionSet"


# instance fields
.field private dimensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Dimension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet$a;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet$a;-><init>()V

    sput-object v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    return-void
.end method

.method public static create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/mtl/appmonitor/model/DimensionSet;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-direct {v2, v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static create([Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 5

    .line 5
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-direct {v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 7
    new-instance v4, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-direct {v4, v3}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 8

    const-string v0, "DimensionSet"

    .line 1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    const-class v5, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    iget-object v5, v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    if-nez v5, :cond_0

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_2

    .line 6
    aget-object v6, p0, v5

    if-eqz v6, :cond_1

    aget-object v6, p0, v5

    instance-of v6, v6, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    if-eqz v6, :cond_1

    .line 7
    iget-object v6, v1, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    aget-object v7, p0, v5

    check-cast v7, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "parcelables[i]:"

    aput-object v7, v6, v4

    .line 8
    aget-object v7, p0, v5

    aput-object v7, v6, v3

    invoke-static {v0, v6}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "[readFromParcel]"

    aput-object v5, v2, v4

    aput-object p0, v2, v3

    .line 9
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1

    .line 3
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-direct {v0, p1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    return-object p1
.end method

.method public addDimension(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .locals 1

    .line 5
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/mtl/appmonitor/model/Dimension;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Lcom/alibaba/mtl/appmonitor/model/Dimension;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/Dimension;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDimensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/mtl/appmonitor/model/Dimension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    return-object v0
.end method

.method public setConstantValue(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getConstantValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getConstantValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public valid(Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    .line 3
    invoke-virtual {v2}, Lcom/alibaba/mtl/appmonitor/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->containValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->dimensions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lcom/alibaba/mtl/appmonitor/model/Dimension;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    check-cast v3, Lcom/alibaba/mtl/appmonitor/model/Dimension;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
