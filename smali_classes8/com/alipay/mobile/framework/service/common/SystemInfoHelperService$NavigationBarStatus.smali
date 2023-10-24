.class public final enum Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavigationBarStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

.field public static final enum exit:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

.field public static final enum notExit:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

.field public static final enum unknown:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;


# instance fields
.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    const-string/jumbo v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->unknown:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 2
    new-instance v1, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    const-string v3, "exit"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->exit:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    .line 3
    new-instance v3, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    const-string v5, "notExit"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->notExit:Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->$VALUES:[Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

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
    iput p3, p0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->$VALUES:[Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    invoke-virtual {v0}, [Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/framework/service/common/SystemInfoHelperService$NavigationBarStatus;

    return-object v0
.end method
