.class public abstract Lcom/hpplay/component/common/protocol/ProtocolListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMD_ADD_PLAY_LIST:I = 0x15

.field public static final CMD_CLEAR:I = 0x18

.field public static final CMD_CONNECT:I = 0xb

.field public static final CMD_DECREASE_VOLUME:I = 0x6

.field public static final CMD_GET_PALYINFO:I = 0x8

.field public static final CMD_GET_STATEINFO:I = 0x9

.field public static final CMD_INCREASE_VOLUME:I = 0x5

.field public static final CMD_ON_COMPLETION:I = 0xc

.field public static final CMD_ON_LOADING:I = 0xe

.field public static final CMD_ON_PAUSE:I = 0xf

.field public static final CMD_ON_PREEMPT_STOPPED:I = 0x1c

.field public static final CMD_ON_REVERSE_PLAYINFO:I = 0x11

.field public static final CMD_ON_START_PLAY:I = 0xd

.field public static final CMD_ON_STOPED:I = 0x10

.field public static final CMD_PASSTH_CONNECT:I = 0x12

.field public static final CMD_PASSTH_RESULT:I = 0x13

.field public static final CMD_PAUSE:I = 0x2

.field public static final CMD_PLAY_NEXT:I = 0x16

.field public static final CMD_PLAY_PRE:I = 0x17

.field public static final CMD_PUSH:I = 0x1

.field public static final CMD_REOBTAIN_RESULT:I = 0x14

.field public static final CMD_RESUME:I = 0x3

.field public static final CMD_SEEKTO:I = 0x4

.field public static final CMD_SELECT_AUDIOTRACK:I = 0x1b

.field public static final CMD_SELECT_PLAY:I = 0x19

.field public static final CMD_SET_VOLUME:I = 0xa

.field public static final CMD_STOP_PLAY:I = 0x7

.field public static final EPISODE_STOPED:I = 0x1a


# instance fields
.field public cmdType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/hpplay/component/common/protocol/ProtocolListener;->cmdType:I

    return-void
.end method


# virtual methods
.method public varargs abstract onResult(I[Ljava/lang/String;)V
.end method
