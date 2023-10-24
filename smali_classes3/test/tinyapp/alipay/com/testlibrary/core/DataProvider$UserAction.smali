.class public final enum Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

.field public static final enum b:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

.field public static final enum c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

.field private static final synthetic d:[Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;


# instance fields
.field private mUserAction:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    const-string v1, "ACTION_SWITCH_TAB"

    const/4 v2, 0x0

    const-string v3, "switch_tab"

    invoke-direct {v0, v1, v2, v3}, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->a:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 2
    new-instance v1, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    const-string v3, "ACTION_SWITCH_PAGE"

    const/4 v4, 0x1

    const-string v5, "switch_page"

    invoke-direct {v1, v3, v4, v5}, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->b:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    .line 3
    new-instance v3, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    const-string v5, "ACTION_NORMAL"

    const/4 v6, 0x2

    const-string v7, "normal"

    invoke-direct {v3, v5, v6, v7}, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->c:Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    const/4 v5, 0x3

    new-array v5, v5, [Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->d:[Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

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
    iput-object p3, p0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->mUserAction:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;
    .locals 1

    .line 1
    const-class v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    return-object p0
.end method

.method public static values()[Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;
    .locals 1

    .line 1
    sget-object v0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->d:[Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    invoke-virtual {v0}, [Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->mUserAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no action"

    return-object v0

    :cond_0
    iget-object v0, p0, Ltest/tinyapp/alipay/com/testlibrary/core/DataProvider$UserAction;->mUserAction:Ljava/lang/String;

    return-object v0
.end method
