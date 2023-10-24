.class public Lcom/taobao/android/AliMonitorMeasureSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/taobao/android/AliMonitorMeasureSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final INIT_SIZE:I = 0x3


# instance fields
.field private measures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/AliMonitorMeasure;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/AliMonitorMeasureSet$a;

    invoke-direct {v0}, Lcom/taobao/android/AliMonitorMeasureSet$a;-><init>()V

    sput-object v0, Lcom/taobao/android/AliMonitorMeasureSet;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    return-void
.end method

.method public static create()Lcom/taobao/android/AliMonitorMeasureSet;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/AliMonitorMeasureSet;

    invoke-direct {v0}, Lcom/taobao/android/AliMonitorMeasureSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/taobao/android/AliMonitorMeasureSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/android/AliMonitorMeasureSet;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/taobao/android/AliMonitorMeasureSet;

    invoke-direct {v0}, Lcom/taobao/android/AliMonitorMeasureSet;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/taobao/android/AliMonitorMeasureSet;->addMeasure(Ljava/lang/String;)Lcom/taobao/android/AliMonitorMeasureSet;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static create([Ljava/lang/String;)Lcom/taobao/android/AliMonitorMeasureSet;
    .locals 4

    .line 5
    new-instance v0, Lcom/taobao/android/AliMonitorMeasureSet;

    invoke-direct {v0}, Lcom/taobao/android/AliMonitorMeasureSet;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 7
    invoke-virtual {v0, v3}, Lcom/taobao/android/AliMonitorMeasureSet;->addMeasure(Ljava/lang/String;)Lcom/taobao/android/AliMonitorMeasureSet;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/taobao/android/AliMonitorMeasureSet;
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/AliMonitorMeasureSet;->create()Lcom/taobao/android/AliMonitorMeasureSet;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/taobao/android/AliMonitorMeasureSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 6
    aget-object v3, p0, v2

    check-cast v3, Lcom/taobao/android/AliMonitorMeasure;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, v0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public addMeasure(Lcom/taobao/android/AliMonitorMeasure;)Lcom/taobao/android/AliMonitorMeasureSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addMeasure(Ljava/lang/String;)Lcom/taobao/android/AliMonitorMeasureSet;
    .locals 1

    .line 3
    new-instance v0, Lcom/taobao/android/AliMonitorMeasure;

    invoke-direct {v0, p1}, Lcom/taobao/android/AliMonitorMeasure;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/taobao/android/AliMonitorMeasureSet;->addMeasure(Lcom/taobao/android/AliMonitorMeasure;)Lcom/taobao/android/AliMonitorMeasureSet;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMeasure(Ljava/lang/String;)Lcom/taobao/android/AliMonitorMeasure;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/AliMonitorMeasure;

    .line 2
    invoke-virtual {v1}, Lcom/taobao/android/AliMonitorMeasure;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMeasures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/AliMonitorMeasure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    return-object v0
.end method

.method public setConstantValue(Lcom/taobao/android/AliMonitorMeasureValueSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

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

    check-cast v1, Lcom/taobao/android/AliMonitorMeasure;

    .line 3
    invoke-virtual {v1}, Lcom/taobao/android/AliMonitorMeasure;->getConstantValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/taobao/android/AliMonitorMeasure;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/taobao/android/AliMonitorMeasureValueSet;->getValue(Ljava/lang/String;)Lcom/taobao/android/AliMonitorMeasureValue;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/AliMonitorMeasure;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/taobao/android/AliMonitorMeasure;->getConstantValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/taobao/android/AliMonitorMeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/taobao/android/AliMonitorMeasureValueSet;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public upateMeasure(Lcom/taobao/android/AliMonitorMeasure;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/AliMonitorMeasure;

    iget-object v2, v2, Lcom/taobao/android/AliMonitorMeasure;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/taobao/android/AliMonitorMeasure;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/AliMonitorMeasure;

    invoke-virtual {p1}, Lcom/taobao/android/AliMonitorMeasure;->getMin()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/android/AliMonitorMeasure;->getMax()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/taobao/android/AliMonitorMeasure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 4
    iget-object v2, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/AliMonitorMeasure;

    invoke-virtual {p1}, Lcom/taobao/android/AliMonitorMeasure;->getConstantValue()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/android/AliMonitorMeasure;->setConstantValue(Ljava/lang/Double;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public upateMeasures(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/AliMonitorMeasure;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 3
    iget-object v5, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/AliMonitorMeasure;

    iget-object v5, v5, Lcom/taobao/android/AliMonitorMeasure;->name:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/AliMonitorMeasure;

    iget-object v6, v6, Lcom/taobao/android/AliMonitorMeasure;->name:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/AliMonitorMeasure;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/AliMonitorMeasure;

    invoke-virtual {v6}, Lcom/taobao/android/AliMonitorMeasure;->getMin()Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/android/AliMonitorMeasure;

    invoke-virtual {v7}, Lcom/taobao/android/AliMonitorMeasure;->getMax()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/taobao/android/AliMonitorMeasure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public valid(Lcom/taobao/android/AliMonitorMeasureValueSet;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/android/AliMonitorMeasure;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/taobao/android/AliMonitorMeasure;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v3}, Lcom/taobao/android/AliMonitorMeasureValueSet;->containValue(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Lcom/taobao/android/AliMonitorMeasureValueSet;->getValue(Ljava/lang/String;)Lcom/taobao/android/AliMonitorMeasureValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/taobao/android/AliMonitorMeasure;->valid(Lcom/taobao/android/AliMonitorMeasureValue;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/AliMonitorMeasureSet;->measures:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lcom/taobao/android/AliMonitorMeasure;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    check-cast v3, Lcom/taobao/android/AliMonitorMeasure;

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
