.class public final enum Lorg/android/netutil/NetListenerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/netutil/NetListenerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/netutil/NetListenerType;

.field public static final enum NL_INTERFACE_ON_OFF:Lorg/android/netutil/NetListenerType;

.field public static final enum NL_NEW_IP_ADDRESS:Lorg/android/netutil/NetListenerType;

.field public static final enum NL_NULL:Lorg/android/netutil/NetListenerType;


# instance fields
.field private value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/android/netutil/NetListenerType;

    const-string v1, "NL_NULL"

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/android/netutil/NetListenerType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lorg/android/netutil/NetListenerType;->NL_NULL:Lorg/android/netutil/NetListenerType;

    .line 2
    new-instance v1, Lorg/android/netutil/NetListenerType;

    const-string v3, "NL_NEW_IP_ADDRESS"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/android/netutil/NetListenerType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lorg/android/netutil/NetListenerType;->NL_NEW_IP_ADDRESS:Lorg/android/netutil/NetListenerType;

    .line 3
    new-instance v3, Lorg/android/netutil/NetListenerType;

    const-string v5, "NL_INTERFACE_ON_OFF"

    const/4 v6, 0x2

    const-wide/16 v7, 0x1

    invoke-direct {v3, v5, v6, v7, v8}, Lorg/android/netutil/NetListenerType;-><init>(Ljava/lang/String;IJ)V

    sput-object v3, Lorg/android/netutil/NetListenerType;->NL_INTERFACE_ON_OFF:Lorg/android/netutil/NetListenerType;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/android/netutil/NetListenerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lorg/android/netutil/NetListenerType;->$VALUES:[Lorg/android/netutil/NetListenerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lorg/android/netutil/NetListenerType;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/netutil/NetListenerType;
    .locals 1

    .line 1
    const-class v0, Lorg/android/netutil/NetListenerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/android/netutil/NetListenerType;

    return-object p0
.end method

.method public static values()[Lorg/android/netutil/NetListenerType;
    .locals 1

    .line 1
    sget-object v0, Lorg/android/netutil/NetListenerType;->$VALUES:[Lorg/android/netutil/NetListenerType;

    invoke-virtual {v0}, [Lorg/android/netutil/NetListenerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/netutil/NetListenerType;

    return-object v0
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/android/netutil/NetListenerType;->value:J

    return-wide v0
.end method
