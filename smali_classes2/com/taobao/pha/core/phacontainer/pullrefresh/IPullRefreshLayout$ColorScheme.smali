.class public final enum Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

.field public static final enum DARK:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

.field public static final enum LIGHT:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

.field public static final enum NORMAL:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;->LIGHT:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    new-instance v1, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;->DARK:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    new-instance v3, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;->NORMAL:Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;->$VALUES:[Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    return-object p0
.end method

.method public static values()[Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;->$VALUES:[Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    invoke-virtual {v0}, [Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/pha/core/phacontainer/pullrefresh/IPullRefreshLayout$ColorScheme;

    return-object v0
.end method
