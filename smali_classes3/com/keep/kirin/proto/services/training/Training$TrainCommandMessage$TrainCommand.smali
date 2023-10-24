.class public final enum Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;
.super Ljava/lang/Enum;
.source "Training.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrainCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand$TrainCommandVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final enum CHECK_FINISHABLE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final CHECK_FINISHABLE_VALUE:I = 0x9

.field public static final enum CLOSE_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final CLOSE_PREVIEW_VALUE:I = 0x8

.field public static final enum DOWNLODD_RETRY:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final DOWNLODD_RETRY_VALUE:I = 0xe

.field public static final enum FINISH:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final FINISH_VALUE:I = 0xa

.field public static final enum LOG_RETRY:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final LOG_RETRY_VALUE:I = 0xb

.field public static final enum NEXT:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final NEXT_VALUE:I = 0x5

.field public static final enum PAUSE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final PAUSE_VALUE:I = 0x2

.field public static final enum PREV:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final PREV_VALUE:I = 0x6

.field public static final enum RANDOM:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final RANDOM_VALUE:I = 0xd

.field public static final enum REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final enum RESTART_STEP:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final RESTART_STEP_VALUE:I = 0xc

.field public static final REST_VALUE:I = 0x3

.field public static final enum SHOW_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final SHOW_PREVIEW_VALUE:I = 0x7

.field public static final enum SKIP_REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final SKIP_REST_VALUE:I = 0x4

.field public static final enum START:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final START_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->START:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->PAUSE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->SKIP_REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->NEXT:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->PREV:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->SHOW_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->CLOSE_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->CHECK_FINISHABLE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->FINISH:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->LOG_RETRY:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->RESTART_STEP:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->RANDOM:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->DOWNLODD_RETRY:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->START:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 3
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "PAUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->PAUSE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 4
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "REST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 5
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "SKIP_REST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->SKIP_REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 6
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "NEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->NEXT:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 7
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "PREV"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->PREV:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 8
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "SHOW_PREVIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->SHOW_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 9
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "CLOSE_PREVIEW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->CLOSE_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 10
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "CHECK_FINISHABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->CHECK_FINISHABLE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 11
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "FINISH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->FINISH:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 12
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "LOG_RETRY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->LOG_RETRY:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 13
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "RESTART_STEP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->RESTART_STEP:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 14
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "RANDOM"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->RANDOM:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 15
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "DOWNLODD_RETRY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->DOWNLODD_RETRY:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 16
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0xf

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 17
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->$values()[Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->$VALUES:[Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    .line 18
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->DOWNLODD_RETRY:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->RANDOM:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->RESTART_STEP:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->LOG_RETRY:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->FINISH:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->CHECK_FINISHABLE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->CLOSE_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->SHOW_PREVIEW:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->PREV:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->NEXT:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->SKIP_REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->REST:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->PAUSE:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->START:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand$TrainCommandVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->forNumber(I)Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->$VALUES:[Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    invoke-virtual {v0}, [Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
