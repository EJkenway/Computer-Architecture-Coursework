.class public final enum Lcom/taobao/ma/camera/FrontLightMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/ma/camera/FrontLightMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/ma/camera/FrontLightMode;

.field public static final enum AUTO:Lcom/taobao/ma/camera/FrontLightMode;

.field public static final enum OFF:Lcom/taobao/ma/camera/FrontLightMode;

.field public static final enum ON:Lcom/taobao/ma/camera/FrontLightMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/ma/camera/FrontLightMode;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/ma/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/ma/camera/FrontLightMode;->ON:Lcom/taobao/ma/camera/FrontLightMode;

    .line 2
    new-instance v1, Lcom/taobao/ma/camera/FrontLightMode;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/ma/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/ma/camera/FrontLightMode;->AUTO:Lcom/taobao/ma/camera/FrontLightMode;

    .line 3
    new-instance v3, Lcom/taobao/ma/camera/FrontLightMode;

    const-string v5, "OFF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/ma/camera/FrontLightMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/ma/camera/FrontLightMode;->OFF:Lcom/taobao/ma/camera/FrontLightMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/ma/camera/FrontLightMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/taobao/ma/camera/FrontLightMode;->$VALUES:[Lcom/taobao/ma/camera/FrontLightMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static parse(Ljava/lang/String;)Lcom/taobao/ma/camera/FrontLightMode;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/taobao/ma/camera/FrontLightMode;->OFF:Lcom/taobao/ma/camera/FrontLightMode;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/taobao/ma/camera/FrontLightMode;->valueOf(Ljava/lang/String;)Lcom/taobao/ma/camera/FrontLightMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static readPref(Landroid/content/SharedPreferences;)Lcom/taobao/ma/camera/FrontLightMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/ma/camera/FrontLightMode;->OFF:Lcom/taobao/ma/camera/FrontLightMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_front_light_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/ma/camera/FrontLightMode;->parse(Ljava/lang/String;)Lcom/taobao/ma/camera/FrontLightMode;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/ma/camera/FrontLightMode;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/ma/camera/FrontLightMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/ma/camera/FrontLightMode;

    return-object p0
.end method

.method public static values()[Lcom/taobao/ma/camera/FrontLightMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/ma/camera/FrontLightMode;->$VALUES:[Lcom/taobao/ma/camera/FrontLightMode;

    invoke-virtual {v0}, [Lcom/taobao/ma/camera/FrontLightMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/ma/camera/FrontLightMode;

    return-object v0
.end method
