.class public Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState$1;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/alipay/mobile/beehive/compositeui/banner/model/CirclePageIndicator$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
