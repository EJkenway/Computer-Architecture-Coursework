.class public final enum Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/login4android/constants/LoginConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginSuccessType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum LoginTokenQrLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum LoginTypeFaceLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum LoginTypeQQ:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum LoginTypeRegister:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum LoginTypeSimLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum LoginTypeTokenLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum LoginTypeUnifySsoLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum LoginTypeWeibo:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum LoginTypeWeixin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum TBLoginTypeAlipaySSOLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum TBLoginTypeAutoLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum TBLoginTypeCheckSession:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum TBLoginTypeManualLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum TBLoginTypeMergeAccount:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum TBLoginTypeSMSLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

.field public static final enum TBLoginTypeTaobaoSSOLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v1, "TBLoginTypeManualLogin"

    const/4 v2, 0x0

    const-string v3, "password"

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeManualLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 2
    new-instance v1, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v3, "TBLoginTypeSMSLogin"

    const/4 v4, 0x1

    const-string v5, "smsLogin"

    invoke-direct {v1, v3, v4, v5}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeSMSLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 3
    new-instance v3, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v5, "LoginTypeSimLogin"

    const/4 v6, 0x2

    const-string v7, "simLogin"

    invoke-direct {v3, v5, v6, v7}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeSimLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 4
    new-instance v5, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v7, "TBLoginTypeAutoLogin"

    const/4 v8, 0x3

    const-string v9, "autologin"

    invoke-direct {v5, v7, v8, v9}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeAutoLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 5
    new-instance v7, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v9, "LoginTypeTokenLogin"

    const/4 v10, 0x4

    const-string v11, "tokenlogin"

    invoke-direct {v7, v9, v10, v11}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeTokenLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 6
    new-instance v9, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v11, "LoginTypeUnifySsoLogin"

    const/4 v12, 0x5

    const-string v13, "unifysso"

    invoke-direct {v9, v11, v12, v13}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeUnifySsoLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 7
    new-instance v11, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v13, "LoginTokenQrLogin"

    const/4 v14, 0x6

    const-string v15, "qrLogin"

    invoke-direct {v11, v13, v14, v15}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTokenQrLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 8
    new-instance v13, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v15, "TBLoginTypeTaobaoSSOLogin"

    const/4 v14, 0x7

    const-string v12, "taobao"

    invoke-direct {v13, v15, v14, v12}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeTaobaoSSOLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 9
    new-instance v12, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v15, "TBLoginTypeAlipaySSOLogin"

    const/16 v14, 0x8

    const-string v10, "alipay"

    invoke-direct {v12, v15, v14, v10}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeAlipaySSOLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 10
    new-instance v10, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v15, "LoginTypeFaceLogin"

    const/16 v14, 0x9

    const-string v8, "scanfaceLogin"

    invoke-direct {v10, v15, v14, v8}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeFaceLogin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 11
    new-instance v8, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v15, "LoginTypeQQ"

    const/16 v14, 0xa

    const-string v6, "qq"

    invoke-direct {v8, v15, v14, v6}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeQQ:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 12
    new-instance v6, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v15, "LoginTypeWeixin"

    const/16 v14, 0xb

    const-string v4, "weixin"

    invoke-direct {v6, v15, v14, v4}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeWeixin:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 13
    new-instance v4, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v15, "LoginTypeWeibo"

    const/16 v14, 0xc

    const-string v2, "weibo"

    invoke-direct {v4, v15, v14, v2}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeWeibo:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 14
    new-instance v2, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v15, "LoginTypeRegister"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "register"

    invoke-direct {v2, v15, v14, v4}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->LoginTypeRegister:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 15
    new-instance v4, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v15, "TBLoginTypeCheckSession"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "checksession"

    invoke-direct {v4, v15, v14, v2}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeCheckSession:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    .line 16
    new-instance v2, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const-string v15, "TBLoginTypeMergeAccount"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "mergeAccount"

    invoke-direct {v2, v15, v14, v4}, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->TBLoginTypeMergeAccount:Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    const/4 v15, 0x0

    aput-object v0, v4, v15

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

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    .line 17
    sput-object v4, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->$VALUES:[Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    return-object p0
.end method

.method public static values()[Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->$VALUES:[Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    invoke-virtual {v0}, [Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/constants/LoginConstants$LoginSuccessType;->type:Ljava/lang/String;

    return-object v0
.end method
