.class public Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TOOLS_BIZ_CLASS:Ljava/lang/String; = "tools_biz_class"

.field public static TOOLS_BIZ_THREAD:Ljava/lang/String; = "tools_biz_thread"

.field public static TOOLS_KILL_THREAD:Ljava/lang/String; = "tools_kill_thread"

.field public static TOOLS_KILL_TOTAL_COUNT:Ljava/lang/String; = "tools_kill_total_count"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ToolsThreadConfig"

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;->b:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/alipay/mobile/tianyanadapter/tools/ConfigSpGetter;->a:Ljava/util/Map;

    return-void
.end method
