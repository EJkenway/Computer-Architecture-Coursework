.class public final enum Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/auth/BaseSsoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

.field public static final enum ALL:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

.field public static final enum SsoOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

.field public static final enum WebOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->ALL:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    new-instance v1, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const-string v3, "SsoOnly"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->SsoOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    new-instance v3, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const-string v5, "WebOnly"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->WebOnly:Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->$VALUES:[Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;
    .locals 1

    .line 1
    const-class v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    return-object p0
.end method

.method public static values()[Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->$VALUES:[Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    invoke-virtual {v0}, [Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/sdk/auth/BaseSsoHandler$AuthType;

    return-object v0
.end method
