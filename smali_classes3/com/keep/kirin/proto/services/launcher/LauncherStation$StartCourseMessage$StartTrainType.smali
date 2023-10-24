.class public final enum Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
.super Ljava/lang/Enum;
.source "LauncherStation.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartTrainType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType$StartTrainTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final enum BEATS_BOXING_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final BEATS_BOXING_RANDOM_VALUE:I = 0x7

.field public static final enum COMPLETE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final COMPLETE_VALUE:I = 0x3

.field public static final enum DANCE_MASTER_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final DANCE_MASTER_RANDOM_VALUE:I = 0x8

.field public static final enum HOME:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final HOME_VALUE:I = 0x0

.field public static final enum LAUNCHER:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final LAUNCHER_VALUE:I = 0x2

.field public static final enum PLAN:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final enum PLAN_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final PLAN_DETAILS_KS_ICON_VALUE:I = 0x4

.field public static final PLAN_VALUE:I = 0x1

.field public static final enum SUIT_DETAILS_BUTTON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final SUIT_DETAILS_BUTTON_VALUE:I = 0x6

.field public static final enum SUIT_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field public static final SUIT_DETAILS_KS_ICON_VALUE:I = 0x5

.field public static final enum UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->HOME:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->LAUNCHER:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->COMPLETE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->SUIT_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->SUIT_DETAILS_BUTTON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->BEATS_BOXING_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->DANCE_MASTER_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->HOME:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "PLAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 3
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "LAUNCHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->LAUNCHER:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 4
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->COMPLETE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 5
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "PLAN_DETAILS_KS_ICON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 6
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "SUIT_DETAILS_KS_ICON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->SUIT_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 7
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "SUIT_DETAILS_BUTTON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->SUIT_DETAILS_BUTTON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 8
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "BEATS_BOXING_RANDOM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->BEATS_BOXING_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 9
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "DANCE_MASTER_RANDOM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->DANCE_MASTER_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 10
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0x9

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 11
    invoke-static {}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->$values()[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->$VALUES:[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    .line 12
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->internalValueMap:Lcom/google/protobuf/a0$d;

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
    iput p3, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->DANCE_MASTER_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->BEATS_BOXING_RANDOM:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->SUIT_DETAILS_BUTTON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->SUIT_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN_DETAILS_KS_ICON:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->COMPLETE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->LAUNCHER:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->PLAN:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->HOME:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType$StartTrainTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->forNumber(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->$VALUES:[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    invoke-virtual {v0}, [Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$StartTrainType;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
