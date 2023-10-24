.class public Lcom/alipay/mobile/beehive/photo/data/PhotoMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/mobile/beehive/photo/data/PhotoMark;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_FLAG:I = 0xffff


# instance fields
.field private markHeight:I

.field private markId:Ljava/lang/String;

.field private markWidth:I

.field private paddingX:I

.field private paddingY:I

.field private percent:Ljava/lang/Integer;

.field private position:I

.field private transparency:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$1;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->position:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->transparency:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markWidth:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markHeight:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingX:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingY:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const v0, 0xffff

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->percent:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->access$000(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markId:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->access$100(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->position:I

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->access$200(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->transparency:I

    .line 26
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->access$300(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markWidth:I

    .line 27
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->access$400(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markHeight:I

    .line 28
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->access$500(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingX:I

    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->access$600(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingY:I

    .line 30
    invoke-static {p1}, Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;->access$700(Lcom/alipay/mobile/beehive/photo/data/PhotoMark$Builder;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->percent:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/data/PhotoMark;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markId:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->position:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->position:I

    .line 16
    iget v0, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->transparency:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->transparency:I

    .line 17
    iget v0, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markWidth:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markWidth:I

    .line 18
    iget v0, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markHeight:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markHeight:I

    .line 19
    iget v0, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingX:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingX:I

    .line 20
    iget v0, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingY:I

    iput v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingY:I

    .line 21
    iget-object p1, p1, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->percent:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->percent:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMarkHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markHeight:I

    return v0
.end method

.method public getMarkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markId:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markWidth:I

    return v0
.end method

.method public getPaddingX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingX:I

    return v0
.end method

.method public getPaddingY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingY:I

    return v0
.end method

.method public getPercent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->percent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->position:I

    return v0
.end method

.method public getTransparency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->transparency:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->transparency:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->markHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->paddingY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/beehive/photo/data/PhotoMark;->percent:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const p2, 0xffff

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
