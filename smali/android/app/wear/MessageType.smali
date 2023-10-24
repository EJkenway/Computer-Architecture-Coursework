.class public Landroid/app/wear/MessageType;
.super Ljava/lang/Object;
.source "MessageType.java"


# static fields
.field public static final MSG_MCU_ACTIVITY_DATA_RESPONSE:I = 0x141


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/app/wear/MessageType;->mType:I

    return-void
.end method

.method public static isValidMsgId(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x270f

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private setType(I)Z
    .locals 0

    .line 1
    iput p1, p0, Landroid/app/wear/MessageType;->mType:I

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/app/wear/MessageType;->mType:I

    return v0
.end method
