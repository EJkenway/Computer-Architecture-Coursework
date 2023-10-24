.class public final enum Lcom/noah/api/delegate/Adn;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/noah/api/delegate/Adn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/noah/api/delegate/Adn;

.field public static final enum BAIDU:Lcom/noah/api/delegate/Adn;

.field public static final enum TENCENT:Lcom/noah/api/delegate/Adn;


# instance fields
.field private mBeanCls:Ljava/lang/String;

.field private mHookUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/noah/api/delegate/Adn;

    const-string v1, "TENCENT"

    const/4 v2, 0x0

    const-string v3, "https://oneapi.alibaba-inc.com/mock/noah_sdk/gdt_android?_tag=native_hor_image_dl"

    const-string v4, "com.noah.adn.tencent.TencentMaterials"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/noah/api/delegate/Adn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/noah/api/delegate/Adn;->TENCENT:Lcom/noah/api/delegate/Adn;

    .line 2
    new-instance v1, Lcom/noah/api/delegate/Adn;

    const-string v5, "BAIDU"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v4}, Lcom/noah/api/delegate/Adn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/noah/api/delegate/Adn;->BAIDU:Lcom/noah/api/delegate/Adn;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/noah/api/delegate/Adn;

    aput-object v0, v3, v2

    aput-object v1, v3, v6

    .line 3
    sput-object v3, Lcom/noah/api/delegate/Adn;->$VALUES:[Lcom/noah/api/delegate/Adn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/noah/api/delegate/Adn;->mHookUrl:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/noah/api/delegate/Adn;->mBeanCls:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/noah/api/delegate/Adn;
    .locals 1

    .line 1
    const-class v0, Lcom/noah/api/delegate/Adn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/noah/api/delegate/Adn;

    return-object p0
.end method

.method public static values()[Lcom/noah/api/delegate/Adn;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/api/delegate/Adn;->$VALUES:[Lcom/noah/api/delegate/Adn;

    invoke-virtual {v0}, [Lcom/noah/api/delegate/Adn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/noah/api/delegate/Adn;

    return-object v0
.end method


# virtual methods
.method public getBeanCls()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/delegate/Adn;->mBeanCls:Ljava/lang/String;

    return-object v0
.end method

.method public getHookUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/delegate/Adn;->mHookUrl:Ljava/lang/String;

    return-object v0
.end method
