.class public final enum Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/utils/LeChannelReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

.field public static final enum CHANNEL_ID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

.field public static final enum CHANNEL_NAME:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

.field public static final enum CHANNEL_TTID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    const-string v1, "CHANNEL_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_ID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    const-string v3, "CHANNEL_TTID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_TTID:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    .line 3
    new-instance v3, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    const-string v5, "CHANNEL_NAME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->CHANNEL_NAME:Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    const/4 v5, 0x3

    new-array v5, v5, [Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->$VALUES:[Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->$VALUES:[Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/utils/LeChannelReader$ChannelInfo;

    return-object v0
.end method
