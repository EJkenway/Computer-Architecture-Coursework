.class public abstract enum Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;
.super Ljava/lang/Enum;
.source "ThirdPartyLoginType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

.field public static final enum h:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

.field public static final enum i:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

.field public static final enum j:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

.field public static final synthetic n:[Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$1;

    const-string v1, "WEIXIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->g:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$2;

    const-string v3, "QQ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->h:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 3
    new-instance v3, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$3;

    const-string v5, "WEIBO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->i:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    .line 4
    new-instance v5, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$4;

    const-string v7, "HUAWEI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->j:Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->n:[Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->n:[Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/fd/business/account/login/databean/ThirdPartyLoginType;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
