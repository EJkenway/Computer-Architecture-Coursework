.class public final enum Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

.field public static final enum AFFECT_USAGE:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

.field public static final enum CREATE_PUSH_SHORTCUT:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

.field public static final enum PUSH_APPS:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

.field public static final enum READ_APP_LIST:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

.field public static final enum READ_DEVICE_INFO:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

.field public static final enum READ_EMAIL_ADDRESS:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

.field public static final enum READ_LOCATION:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

.field public static final enum READ_PHONE_NUMBER:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

.field public static final enum SILENT_INSTALL:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;


# instance fields
.field private code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    const-string v1, "READ_PHONE_NUMBER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->READ_PHONE_NUMBER:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    new-instance v1, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    const-string v4, "READ_APP_LIST"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->READ_APP_LIST:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    new-instance v4, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    const-string v6, "READ_DEVICE_INFO"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->READ_DEVICE_INFO:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    new-instance v6, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    const-string v8, "READ_EMAIL_ADDRESS"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->READ_EMAIL_ADDRESS:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    new-instance v8, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    const-string v10, "READ_LOCATION"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->READ_LOCATION:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    new-instance v10, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    const-string v12, "CREATE_PUSH_SHORTCUT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->CREATE_PUSH_SHORTCUT:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    new-instance v12, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    const-string v14, "PUSH_APPS"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->PUSH_APPS:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    new-instance v14, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    const-string v13, "SILENT_INSTALL"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->SILENT_INSTALL:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    new-instance v13, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    const-string v15, "AFFECT_USAGE"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->AFFECT_USAGE:Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    new-array v9, v9, [Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    aput-object v13, v9, v11

    sput-object v9, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;
    .locals 1

    const-class v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    return-object p0
.end method

.method public static values()[Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;
    .locals 1

    sget-object v0, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->$VALUES:[Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    invoke-virtual {v0}, [Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/ali/money/shield/mssdk/bean/Const$PluginAction;->code:I

    return v0
.end method
