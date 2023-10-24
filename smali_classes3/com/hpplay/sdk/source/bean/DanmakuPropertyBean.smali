.class public Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINES_1:I = 0x1

.field public static final LINES_10:I = 0xa

.field public static final LINES_2:I = 0x2

.field public static final LINES_3:I = 0x3

.field public static final LINES_4:I = 0x4

.field public static final LINES_5:I = 0x5

.field public static final LINES_6:I = 0x6

.field public static final LINES_7:I = 0x7

.field public static final LINES_8:I = 0x8

.field public static final LINES_9:I = 0x9

.field public static final SPEED_1:F = 1.5f

.field public static final SPEED_10:F = 0.1f

.field public static final SPEED_2:F = 1.3f

.field public static final SPEED_3:F = 1.1f

.field public static final SPEED_4:F = 0.9f

.field public static final SPEED_5:F = 0.7f

.field public static final SPEED_6:F = 0.5f

.field public static final SPEED_7:F = 0.4f

.field public static final SPEED_8:F = 0.3f

.field public static final SPEED_9:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "DanmakuPropertyBean"


# instance fields
.field private lineSpace:I

.field private lines:I

.field private padding:I

.field private rowSpace:I

.field private speed:F

.field private swch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$1;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean$1;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLineSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    return-void
.end method

.method public setRowSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    return-void
.end method

.method public setSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    return-void
.end method

.method public toJson(I)Ljava/lang/String;
    .locals 4

    const-string v0, "DanmakuPropertyBean"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "manifestVer"

    .line 2
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "swch"

    .line 3
    iget-boolean v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "padding"

    .line 4
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "speed"

    .line 5
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    float-to-double v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "lines"

    .line 6
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "rowSpace"

    .line 7
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lineSpace"

    .line 8
    iget v2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->swch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->padding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lines:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->rowSpace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->lineSpace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/hpplay/sdk/source/bean/DanmakuPropertyBean;->speed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
