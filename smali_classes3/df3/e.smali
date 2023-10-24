.class public final Ldf3/e;
.super Ljava/lang/Object;
.source "TeSettingProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf3/e$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf3/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ldf3/e;->i()V

    return-void
.end method

.method public static synthetic c(Ldf3/e;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldf3/e;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ldf3/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldf3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "KEY_ALLOW_BACKGROUND_TRAINING"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "KEY_COACH_VOLUME"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "settingProvider"

    .line 2
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(MMKV_ID)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m(Ljava/lang/String;F)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    const-string v2, "mmkv"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez p1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->apply()V

    return-void
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "KEY_ALLOW_BACKGROUND_TRAINING"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf3/e;->a:Lcom/tencent/mmkv/MMKV;

    if-nez v0, :cond_0

    const-string v0, "mmkv"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "KEY_COACH_VOLUME"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
