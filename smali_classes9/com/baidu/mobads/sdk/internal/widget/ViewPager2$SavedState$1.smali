.class public final Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    invoke-direct {v0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState$1;->newArray(I)[Lcom/baidu/mobads/sdk/internal/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method
