.class public final enum Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GestureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "ADJUST_VOLUME",
        "ADJUST_BRIGHTNESS",
        "SEEKING",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

.field public static final enum ADJUST_BRIGHTNESS:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

.field public static final enum ADJUST_VOLUME:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

.field public static final enum NONE:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

.field public static final enum SEEKING:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    new-instance v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->NONE:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    const-string v2, "ADJUST_VOLUME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->ADJUST_VOLUME:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    const-string v2, "ADJUST_BRIGHTNESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->ADJUST_BRIGHTNESS:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    aput-object v1, v0, v3

    new-instance v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    const-string v2, "SEEKING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->SEEKING:Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    aput-object v1, v0, v3

    sput-object v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->$VALUES:[Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;
    .locals 1

    const-class v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;
    .locals 1

    sget-object v0, Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->$VALUES:[Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    invoke-virtual {v0}, [Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/mediaplayer/controller/LDLVideoControllerLayout$GestureType;

    return-object v0
.end method
