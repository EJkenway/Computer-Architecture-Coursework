.class public final enum Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum ADDRESSBOOK:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum BACKGROUNDER:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum PERMISSION_EXT1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum PERMISSION_EXT2:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum PERMISSION_EXT3:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum SELFSTARTING:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum SHINFO:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum SHORTCUT:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

.field public static final enum STORAGE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->NOTIFICATION:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 2
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v3, "SELFSTARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->SELFSTARTING:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 3
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v5, "LBS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBS:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 4
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v7, "LBSSERVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->LBSSERVICE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 5
    new-instance v7, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v9, "CAMERA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->CAMERA:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 6
    new-instance v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v11, "ADDRESSBOOK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->ADDRESSBOOK:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 7
    new-instance v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v13, "MICROPHONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->MICROPHONE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 8
    new-instance v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v15, "SHINFO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->SHINFO:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 9
    new-instance v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v14, "SHORTCUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->SHORTCUT:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 10
    new-instance v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v12, "BACKGROUNDER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->BACKGROUNDER:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 11
    new-instance v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v10, "STORAGE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->STORAGE:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 12
    new-instance v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v8, "PERMISSION_EXT1"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->PERMISSION_EXT1:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 13
    new-instance v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v6, "PERMISSION_EXT2"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->PERMISSION_EXT2:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    .line 14
    new-instance v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const-string v4, "PERMISSION_EXT3"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->PERMISSION_EXT3:Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const/16 v4, 0xe

    new-array v4, v4, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    .line 15
    sput-object v4, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->$VALUES:[Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilesdk/permission/guide/PermissionType;

    return-object v0
.end method
