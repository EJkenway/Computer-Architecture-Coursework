.class public Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mIsAPMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mWhiteListAP:Ljava/lang/String; = ""

.field private static preCheck:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->mIsAPMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkApFlag(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/alipay/mobile/antui/basic/AUViewInterface;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static setWhiteListAP(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.alipay.android.phone.home.widget.HomeWidgetGroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "emptyList"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, ""

    .line 3
    :cond_1
    sput-object p0, Lcom/alipay/mobile/antui/screenadpt/AUScreenUtils;->mWhiteListAP:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
