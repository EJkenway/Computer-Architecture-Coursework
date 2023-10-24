.class final Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;
    .locals 6

    .line 2
    new-instance v0, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;-><init>(Landroid/os/Parcel;)V

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 6
    const-class v5, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/hpplay/sdk/source/browse/data/BrowserInfo;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;->access$002(Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "LelinkServiceInfoWrapper"

    .line 9
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper$1;->newArray(I)[Lcom/hpplay/sdk/source/browse/data/LelinkServiceInfoWrapper;

    move-result-object p1

    return-object p1
.end method
