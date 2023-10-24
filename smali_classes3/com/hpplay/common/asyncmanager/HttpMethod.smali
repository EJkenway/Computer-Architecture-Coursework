.class public final enum Lcom/hpplay/common/asyncmanager/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/common/asyncmanager/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum DELETE:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum GET:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum HEAD:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum OPTIONS:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum POST:Lcom/hpplay/common/asyncmanager/HttpMethod;

.field public static final enum PUT:Lcom/hpplay/common/asyncmanager/HttpMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const-string v1, "DELETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->DELETE:Lcom/hpplay/common/asyncmanager/HttpMethod;

    .line 2
    new-instance v1, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hpplay/common/asyncmanager/HttpMethod;->GET:Lcom/hpplay/common/asyncmanager/HttpMethod;

    .line 3
    new-instance v3, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const-string v5, "HEAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/hpplay/common/asyncmanager/HttpMethod;->HEAD:Lcom/hpplay/common/asyncmanager/HttpMethod;

    .line 4
    new-instance v5, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const-string v7, "POST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/hpplay/common/asyncmanager/HttpMethod;->POST:Lcom/hpplay/common/asyncmanager/HttpMethod;

    .line 5
    new-instance v7, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const-string v9, "PUT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/hpplay/common/asyncmanager/HttpMethod;->PUT:Lcom/hpplay/common/asyncmanager/HttpMethod;

    .line 6
    new-instance v9, Lcom/hpplay/common/asyncmanager/HttpMethod;

    const-string v11, "OPTIONS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/hpplay/common/asyncmanager/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/hpplay/common/asyncmanager/HttpMethod;->OPTIONS:Lcom/hpplay/common/asyncmanager/HttpMethod;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/hpplay/common/asyncmanager/HttpMethod;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/hpplay/common/asyncmanager/HttpMethod;->$VALUES:[Lcom/hpplay/common/asyncmanager/HttpMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/common/asyncmanager/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/common/asyncmanager/HttpMethod;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/common/asyncmanager/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/common/asyncmanager/HttpMethod;->$VALUES:[Lcom/hpplay/common/asyncmanager/HttpMethod;

    invoke-virtual {v0}, [Lcom/hpplay/common/asyncmanager/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/common/asyncmanager/HttpMethod;

    return-object v0
.end method
