.class public final enum Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/login4android/constants/LoginConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoginEntrance"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

.field public static final enum PASSWORD:Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

.field public static final enum SMS:Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

    const-string v1, "PASSWORD"

    const/4 v2, 0x0

    const-string v3, "password"

    invoke-direct {v0, v1, v2, v3}, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;->PASSWORD:Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

    .line 2
    new-instance v1, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

    const-string v3, "SMS"

    const/4 v4, 0x1

    const-string v5, "smsLogin"

    invoke-direct {v1, v3, v4, v5}, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;->SMS:Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;->$VALUES:[Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

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
    iput-object p3, p0, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

    return-object p0
.end method

.method public static values()[Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;->$VALUES:[Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

    invoke-virtual {v0}, [Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/constants/LoginConstants$LoginEntrance;->type:Ljava/lang/String;

    return-object v0
.end method
