.class public abstract enum Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;
.super Ljava/lang/Enum;
.source "AccountType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

.field public static final enum h:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

.field public static final enum i:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

.field public static final enum j:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

.field public static final enum n:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

.field public static final enum o:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

.field public static final synthetic p:[Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$1;

    const-string v1, "PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->g:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$2;

    const-string v3, "WECHAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->h:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$3;

    const-string v5, "QQ"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->i:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$4;

    const-string v7, "WEI_BO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->j:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    .line 5
    new-instance v7, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$5;

    const-string v9, "HUAWEI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$5;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->n:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    .line 6
    new-instance v9, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$6;

    const-string v11, "UNKNOWN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType$6;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->o:Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->p:[Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/fd/business/setting/helper/AccountType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->p:[Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/fd/business/setting/helper/AccountType;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
