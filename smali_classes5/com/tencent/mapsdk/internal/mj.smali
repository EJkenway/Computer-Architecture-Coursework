.class public abstract Lcom/tencent/mapsdk/internal/mj;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final b:Ljava/lang/String; = "%s-%s-%s,%s-%s-%s,%s-%s-%s"


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "mapconfig"

    aput-object v2, v0, v1

    const-string v1, "mapConfigVersion"

    .line 7
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mapConfigZipMd5"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    const-string v3, "indoormap_style"

    aput-object v3, v0, v1

    const-string v1, "indoormap_style_version"

    .line 9
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "indoormap_style_md5"

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v3, "indoormap_style_night"

    aput-object v3, v0, v1

    const-string v1, "indoormap_style_night_version"

    .line 11
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "indoormap_style_night_md5"

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "%s-%s-%s,%s-%s-%s,%s-%s-%s"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/mj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 12

    const-string v0, "mapConfigVersion"

    const-string v1, "poiIconVersion"

    const-string v2, "mapIconVersion"

    const-string v3, "mapConfigIndoorVersion"

    const-string v4, "mapConfigIndoorPremiumVersion"

    const-string v5, "mapPoiIcon3dIndoorVersion"

    const-string v6, "mapConfigZipMd5"

    const-string v7, "mapPoiIconZipMd5"

    const-string v8, "mapIconZipMd5"

    const-string v9, "mapConfigIndoorMd5"

    const-string v10, "mapConfigIndoorPremiumMd5"

    const-string v11, "poiIcon3dIndoorMd5"

    .line 15
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/mj;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 13
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/mj;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
