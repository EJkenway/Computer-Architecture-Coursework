.class public final enum Lcom/alipay/sdk/protocol/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/protocol/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/alipay/sdk/protocol/a;

.field public static final enum i:Lcom/alipay/sdk/protocol/a;

.field public static final enum j:Lcom/alipay/sdk/protocol/a;

.field public static final enum n:Lcom/alipay/sdk/protocol/a;

.field public static final enum o:Lcom/alipay/sdk/protocol/a;

.field public static final enum p:Lcom/alipay/sdk/protocol/a;

.field public static final synthetic q:[Lcom/alipay/sdk/protocol/a;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/alipay/sdk/protocol/a;

    const-string v1, "None"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/sdk/protocol/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/sdk/protocol/a;->h:Lcom/alipay/sdk/protocol/a;

    new-instance v1, Lcom/alipay/sdk/protocol/a;

    const-string v3, "WapPay"

    const/4 v4, 0x1

    const-string v5, "js://wappay"

    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/sdk/protocol/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/sdk/protocol/a;->i:Lcom/alipay/sdk/protocol/a;

    new-instance v3, Lcom/alipay/sdk/protocol/a;

    const-string v5, "Update"

    const/4 v6, 0x2

    const-string v7, "js://update"

    invoke-direct {v3, v5, v6, v7}, Lcom/alipay/sdk/protocol/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alipay/sdk/protocol/a;->j:Lcom/alipay/sdk/protocol/a;

    .line 2
    new-instance v5, Lcom/alipay/sdk/protocol/a;

    const-string v7, "OpenWeb"

    const/4 v8, 0x3

    const-string v9, "loc:openweb"

    invoke-direct {v5, v7, v8, v9}, Lcom/alipay/sdk/protocol/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alipay/sdk/protocol/a;->n:Lcom/alipay/sdk/protocol/a;

    new-instance v7, Lcom/alipay/sdk/protocol/a;

    const-string v9, "SetResult"

    const/4 v10, 0x4

    const-string v11, "loc:setResult"

    invoke-direct {v7, v9, v10, v11}, Lcom/alipay/sdk/protocol/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alipay/sdk/protocol/a;->o:Lcom/alipay/sdk/protocol/a;

    new-instance v9, Lcom/alipay/sdk/protocol/a;

    const-string v11, "Exit"

    const/4 v12, 0x5

    const-string v13, "loc:exit"

    invoke-direct {v9, v11, v12, v13}, Lcom/alipay/sdk/protocol/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/alipay/sdk/protocol/a;->p:Lcom/alipay/sdk/protocol/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/alipay/sdk/protocol/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lcom/alipay/sdk/protocol/a;->q:[Lcom/alipay/sdk/protocol/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/alipay/sdk/protocol/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alipay/sdk/protocol/a;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/sdk/protocol/a;->h:Lcom/alipay/sdk/protocol/a;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/alipay/sdk/protocol/a;->h:Lcom/alipay/sdk/protocol/a;

    .line 4
    invoke-static {}, Lcom/alipay/sdk/protocol/a;->values()[Lcom/alipay/sdk/protocol/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v4, Lcom/alipay/sdk/protocol/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/protocol/a;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/protocol/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/protocol/a;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/protocol/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/sdk/protocol/a;->q:[Lcom/alipay/sdk/protocol/a;

    invoke-virtual {v0}, [Lcom/alipay/sdk/protocol/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/protocol/a;

    return-object v0
.end method
