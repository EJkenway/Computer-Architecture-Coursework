.class public final enum Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
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
    name = "AuthType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType$AuthTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

.field public static final enum CAMERA:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

.field public static final CAMERA_VALUE:I = 0x1

.field public static final enum DANCE_PAD_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

.field public static final DANCE_PAD_CONNECT_VALUE:I = 0x6

.field public static final enum KBEAN_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

.field public static final enum KBEAN_CONNECT_SKIPPABLE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

.field public static final KBEAN_CONNECT_SKIPPABLE_VALUE:I = 0x3

.field public static final KBEAN_CONNECT_VALUE:I = 0x2

.field public static final enum KBEAN_VERSION:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

.field public static final KBEAN_VERSION_VALUE:I = 0x4

.field public static final enum KBEAN_WEAR:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

.field public static final KBEAN_WEAR_VALUE:I = 0x5

.field public static final enum NONE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

.field public static final NONE_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 1
    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->NONE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->CAMERA:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_CONNECT_SKIPPABLE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_VERSION:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_WEAR:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->DANCE_PAD_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->NONE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 2
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const-string v1, "CAMERA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->CAMERA:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 3
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const-string v1, "KBEAN_CONNECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 4
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const-string v1, "KBEAN_CONNECT_SKIPPABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_CONNECT_SKIPPABLE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 5
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const-string v1, "KBEAN_VERSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_VERSION:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 6
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const-string v1, "KBEAN_WEAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_WEAR:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 7
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const-string v1, "DANCE_PAD_CONNECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->DANCE_PAD_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 8
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 9
    invoke-static {}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->$values()[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    move-result-object v0

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->$VALUES:[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    .line 10
    new-instance v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType$1;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType$1;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->internalValueMap:Lcom/google/protobuf/a0$d;

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
    iput p3, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->DANCE_PAD_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_WEAR:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_VERSION:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_CONNECT_SKIPPABLE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->KBEAN_CONNECT:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->CAMERA:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->NONE:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType$AuthTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->forNumber(I)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
    .locals 1

    .line 1
    const-class v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object p0
.end method

.method public static values()[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->$VALUES:[Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    invoke-virtual {v0}, [Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/keep/kirin/proto/services/launcher/LauncherStation$StartCourseMessage$AuthType;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
