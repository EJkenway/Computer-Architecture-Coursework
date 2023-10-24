.class public Lbb/u;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lbb/u;

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lbb/u;
    .locals 3

    sget-object v0, Lbb/u;->a:Lbb/u;

    if-nez v0, :cond_1

    const-class v0, Lbb/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/u;->a:Lbb/u;

    if-nez v1, :cond_0

    new-instance v1, Lbb/u;

    invoke-direct {v1}, Lbb/u;-><init>()V

    sput-object v1, Lbb/u;->a:Lbb/u;

    const-string v1, "shanyan_share_data"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lbb/u;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lbb/u;->c:Landroid/content/SharedPreferences$Editor;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lbb/u;->a:Lbb/u;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lbb/u;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public c()Landroid/content/SharedPreferences$Editor;
    .locals 1

    sget-object v0, Lbb/u;->c:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method
