.class public final enum Lcn/ledongli/ldl/utils/NetStatus$NetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/utils/NetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/utils/NetStatus$NetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/utils/NetStatus$NetType;

.field public static final enum net_2g:Lcn/ledongli/ldl/utils/NetStatus$NetType;

.field public static final enum net_3g:Lcn/ledongli/ldl/utils/NetStatus$NetType;

.field public static final enum net_4g:Lcn/ledongli/ldl/utils/NetStatus$NetType;

.field public static final enum net_no:Lcn/ledongli/ldl/utils/NetStatus$NetType;

.field public static final enum net_unknown:Lcn/ledongli/ldl/utils/NetStatus$NetType;

.field public static final enum net_wifi:Lcn/ledongli/ldl/utils/NetStatus$NetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcn/ledongli/ldl/utils/NetStatus$NetType;

    const-string v1, "net_no"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/utils/NetStatus$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/utils/NetStatus$NetType;->net_no:Lcn/ledongli/ldl/utils/NetStatus$NetType;

    new-instance v1, Lcn/ledongli/ldl/utils/NetStatus$NetType;

    const-string v3, "net_wifi"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/ledongli/ldl/utils/NetStatus$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/ledongli/ldl/utils/NetStatus$NetType;->net_wifi:Lcn/ledongli/ldl/utils/NetStatus$NetType;

    new-instance v3, Lcn/ledongli/ldl/utils/NetStatus$NetType;

    const-string v5, "net_2g"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/ledongli/ldl/utils/NetStatus$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/ledongli/ldl/utils/NetStatus$NetType;->net_2g:Lcn/ledongli/ldl/utils/NetStatus$NetType;

    new-instance v5, Lcn/ledongli/ldl/utils/NetStatus$NetType;

    const-string v7, "net_3g"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/ledongli/ldl/utils/NetStatus$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/ledongli/ldl/utils/NetStatus$NetType;->net_3g:Lcn/ledongli/ldl/utils/NetStatus$NetType;

    new-instance v7, Lcn/ledongli/ldl/utils/NetStatus$NetType;

    const-string v9, "net_4g"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/ledongli/ldl/utils/NetStatus$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/ledongli/ldl/utils/NetStatus$NetType;->net_4g:Lcn/ledongli/ldl/utils/NetStatus$NetType;

    new-instance v9, Lcn/ledongli/ldl/utils/NetStatus$NetType;

    const-string v11, "net_unknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/ledongli/ldl/utils/NetStatus$NetType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/ledongli/ldl/utils/NetStatus$NetType;->net_unknown:Lcn/ledongli/ldl/utils/NetStatus$NetType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcn/ledongli/ldl/utils/NetStatus$NetType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lcn/ledongli/ldl/utils/NetStatus$NetType;->$VALUES:[Lcn/ledongli/ldl/utils/NetStatus$NetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/utils/NetStatus$NetType;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/utils/NetStatus$NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/utils/NetStatus$NetType;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/utils/NetStatus$NetType;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/utils/NetStatus$NetType;->$VALUES:[Lcn/ledongli/ldl/utils/NetStatus$NetType;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/utils/NetStatus$NetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/utils/NetStatus$NetType;

    return-object v0
.end method
