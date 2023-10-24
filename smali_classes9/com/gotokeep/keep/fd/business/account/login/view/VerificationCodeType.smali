.class public abstract enum Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
.super Ljava/lang/Enum;
.source "VerificationCodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

.field public static final enum h:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

.field public static final enum i:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

.field public static final enum j:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

.field public static final enum n:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

.field public static final enum o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

.field public static final enum p:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

.field public static final enum q:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

.field public static final synthetic r:[Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$1;

    const-string v1, "REGISTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->g:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$2;

    const-string v3, "REST_PASSWORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->h:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$3;

    const-string v5, "LOGIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->i:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$4;

    const-string v7, "BINDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->j:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$5;

    const-string v9, "REGISTER_LOGIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->n:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$6;

    const-string v11, "RESET_PWD_REGISTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->o:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    .line 7
    new-instance v11, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$7;

    const-string v13, "CLOSE_ACCOUNT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$7;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->p:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    .line 8
    new-instance v13, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$8;

    const-string v15, "CHANGING"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$8;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->q:Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->r:[Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->r:[Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/fd/business/account/login/view/VerificationCodeType;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
