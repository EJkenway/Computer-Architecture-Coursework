.class public Lcom/hpplay/sdk/source/bean/PassBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/PassBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASS_ACTION_REGISTER:I = 0x1

.field public static final PASS_ACTION_UNREGISTER:I = 0x0

.field public static final PASS_CMD_REGISTER_SINK_KEY_EVENT:I = 0x1c

.field public static final PASS_CMD_REGISTER_SINK_TOUCH_EVENT:I = 0x1f

.field public static final PASS_RESULT_FAIL:I = 0x0

.field public static final PASS_RESULT_SUCCESS:I = 0x1


# instance fields
.field public action:I

.field public cmd:I

.field public result:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/PassBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PassBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/PassBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PassBean;->cmd:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/PassBean;->action:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/hpplay/sdk/source/bean/PassBean;->cmd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/hpplay/sdk/source/bean/PassBean;->result:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/hpplay/sdk/source/bean/PassBean;->action:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
