.class public Lcom/youku/ribut/utils/SharedPreferencesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences$Editor; = null

.field private static a:Landroid/content/SharedPreferences; = null

.field private static a:Lcom/youku/ribut/utils/SharedPreferencesUtil; = null

.field public static final mTAG:Ljava/lang/String; = "test"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "test"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/youku/ribut/utils/SharedPreferencesUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Lcom/youku/ribut/utils/SharedPreferencesUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/youku/ribut/utils/SharedPreferencesUtil;

    invoke-direct {v0, p0}, Lcom/youku/ribut/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Lcom/youku/ribut/utils/SharedPreferencesUtil;

    .line 3
    :cond_0
    sget-object p0, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Lcom/youku/ribut/utils/SharedPreferencesUtil;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object p1, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    sget-object p1, Lcom/youku/ribut/utils/SharedPreferencesUtil;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
