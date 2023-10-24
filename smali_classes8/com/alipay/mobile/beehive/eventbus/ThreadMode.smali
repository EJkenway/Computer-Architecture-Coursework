.class public final enum Lcom/alipay/mobile/beehive/eventbus/ThreadMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/beehive/eventbus/ThreadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

.field public static final enum BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

.field public static final enum CURRENT:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

.field public static final enum UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;


# instance fields
.field private text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v1, "UI"

    const/4 v2, 0x0

    const-string/jumbo v3, "ui"

    invoke-direct {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 2
    new-instance v1, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x1

    const-string v5, "background"

    invoke-direct {v1, v3, v4, v5}, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->BACKGROUND:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 3
    new-instance v3, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const-string v5, "CURRENT"

    const/4 v6, 0x2

    const-string v7, "current"

    invoke-direct {v3, v5, v6, v7}, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->CURRENT:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->$VALUES:[Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

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
    iput-object p3, p0, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->text:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/alipay/mobile/beehive/eventbus/ThreadMode;
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->values()[Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->text:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No constant with text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/beehive/eventbus/ThreadMode;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/beehive/eventbus/ThreadMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->$VALUES:[Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    invoke-virtual {v0}, [Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    return-object v0
.end method
