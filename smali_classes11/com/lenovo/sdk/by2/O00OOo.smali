.class public final Lcom/lenovo/sdk/by2/O00OOo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/sdk/by2/O00OOo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public O00000Oo:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/sdk/by2/O00OOo;->O000000o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/sdk/by2/O00OOo;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O00O0ooO;->O00000Oo()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Landroid/content/Context;Ljava/lang/String;I)Lcom/lenovo/sdk/by2/O00OOo;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;I)Lcom/lenovo/sdk/by2/O00OOo;
    .locals 3

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O00OOo;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "lx.sp.def"

    :cond_0
    sget-object v0, Lcom/lenovo/sdk/by2/O00OOo;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O00OOo;

    if-nez v1, :cond_2

    const-class v2, Lcom/lenovo/sdk/by2/O00OOo;

    monitor-enter v2

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O00OOo;

    if-nez v1, :cond_1

    new-instance v1, Lcom/lenovo/sdk/by2/O00OOo;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/sdk/by2/O00OOo;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static O00000o(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public O000000o(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Z)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;JZ)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O00OOo;->O00000Oo:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000Oo(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;IZ)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;JZ)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/by2/O00OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
