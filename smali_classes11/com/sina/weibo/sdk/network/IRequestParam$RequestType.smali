.class public final enum Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/network/IRequestParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

.field public static final enum DELETE:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

.field public static final enum GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

.field public static final enum PATCH:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

.field public static final enum POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->POST:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    new-instance v1, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->GET:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    new-instance v3, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->DELETE:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    new-instance v5, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const-string v7, "PATCH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->PATCH:Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->$VALUES:[Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;
    .locals 1

    .line 1
    const-class v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    return-object p0
.end method

.method public static values()[Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->$VALUES:[Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    invoke-virtual {v0}, [Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/weibo/sdk/network/IRequestParam$RequestType;

    return-object v0
.end method
