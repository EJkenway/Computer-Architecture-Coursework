.class public final Ll7/d;
.super Ljava/lang/Object;
.source "HeaderUtils.java"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()J
    .locals 5

    .line 1
    sget-wide v0, Ll7/d;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lw7/a;->n()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x10

    shl-long/2addr v0, v3

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 4
    sput-wide v0, Ll7/d;->a:J

    .line 5
    :cond_0
    sget-wide v0, Ll7/d;->a:J

    return-wide v0
.end method

.method public static b(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v0, 0x10

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([B)Ll7/a;
    .locals 5

    const-string v0, "config_time"

    .line 1
    :try_start_0
    new-instance v1, Ll7/a;

    invoke-direct {v1}, Ll7/a;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "version_code"

    .line 3
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    iput-object p0, v1, Ll7/a;->g:Ljava/lang/String;

    const-string p0, "version_name"

    .line 5
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    iput-object p0, v1, Ll7/a;->h:Ljava/lang/String;

    const-string p0, "manifest_version_code"

    .line 7
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v1, Ll7/a;->f:Ljava/lang/String;

    const-string p0, "update_version_code"

    .line 9
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    iput-object p0, v1, Ll7/a;->d:Ljava/lang/String;

    const-string p0, "app_version"

    .line 11
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    iput-object p0, v1, Ll7/a;->e:Ljava/lang/String;

    const-string p0, "os"

    .line 13
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    iput-object p0, v1, Ll7/a;->j:Ljava/lang/String;

    const-string p0, "device_platform"

    .line 15
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    iput-object p0, v1, Ll7/a;->k:Ljava/lang/String;

    const-string p0, "os_version"

    .line 17
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    iput-object p0, v1, Ll7/a;->l:Ljava/lang/String;

    const-string p0, "os_api"

    .line 19
    invoke-static {v2, p0}, Lh8/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    .line 20
    iput p0, v1, Ll7/a;->m:I

    const-string p0, "device_model"

    .line 21
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    iput-object p0, v1, Ll7/a;->n:Ljava/lang/String;

    const-string p0, "device_brand"

    .line 23
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    iput-object p0, v1, Ll7/a;->o:Ljava/lang/String;

    const-string p0, "device_manufacturer"

    .line 25
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, v1, Ll7/a;->p:Ljava/lang/String;

    const-string p0, "process_name"

    .line 27
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    iput-object p0, v1, Ll7/a;->q:Ljava/lang/String;

    const-string p0, "sid"

    .line 29
    invoke-static {v2, p0}, Lh8/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    .line 30
    iput-wide v3, v1, Ll7/a;->r:J

    const-string p0, "rom_version"

    .line 31
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    iput-object p0, v1, Ll7/a;->s:Ljava/lang/String;

    const-string p0, "package"

    .line 33
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    iput-object p0, v1, Ll7/a;->t:Ljava/lang/String;

    const-string p0, "monitor_version"

    .line 35
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    iput-object p0, v1, Ll7/a;->u:Ljava/lang/String;

    const-string p0, "channel"

    .line 37
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    iput-object p0, v1, Ll7/a;->c:Ljava/lang/String;

    const-string p0, "aid"

    .line 39
    invoke-static {v2, p0}, Lh8/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    .line 40
    iput p0, v1, Ll7/a;->a:I

    const-string p0, "device_id"

    .line 41
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    iput-object p0, v1, Ll7/a;->b:Ljava/lang/String;

    const-string p0, "phone_startup_time"

    .line 43
    invoke-static {v2, p0}, Lh8/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    .line 44
    iput-wide v3, v1, Ll7/a;->w:J

    const-string p0, "release_build"

    .line 45
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    iput-object p0, v1, Ll7/a;->i:Ljava/lang/String;

    const-string p0, "uid"

    .line 47
    invoke-static {v2, p0}, Lh8/e;->e(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v3

    .line 48
    iput-wide v3, v1, Ll7/a;->v:J

    const-string p0, "verify_info"

    .line 49
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    iput-object p0, v1, Ll7/a;->x:Ljava/lang/String;

    const-string p0, "current_update_version_code"

    .line 51
    invoke-static {v2, p0}, Lh8/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    iput-object p0, v1, Ll7/a;->B:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {v2, v0}, Lh8/e;->d(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p0

    int-to-long v3, p0

    .line 55
    iput-wide v3, v1, Ll7/a;->C:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :cond_0
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    const-string v0, "filters"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    iput-object p0, v1, Ll7/a;->A:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    :try_start_2
    iput-object v2, v1, Ll7/a;->z:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ll7/a;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v2, p0, Ll7/a;->z:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1, v2}, Lh8/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Ll7/a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "device_id"

    .line 6
    iget-object v3, p0, Ll7/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v2, p0, Ll7/a;->y:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 9
    invoke-static {v1, v2}, Lh8/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_3
    const-string v2, "version_code"

    .line 10
    iget-object v3, p0, Ll7/a;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version_name"

    .line 12
    iget-object v3, p0, Ll7/a;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "manifest_version_code"

    .line 14
    iget-object v3, p0, Ll7/a;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "update_version_code"

    .line 16
    iget-object v3, p0, Ll7/a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_version"

    .line 18
    iget-object v3, p0, Ll7/a;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os"

    .line 20
    iget-object v3, p0, Ll7/a;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_platform"

    .line 22
    iget-object v3, p0, Ll7/a;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_version"

    .line 24
    iget-object v3, p0, Ll7/a;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_api"

    .line 26
    iget v3, p0, Ll7/a;->m:I

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "device_model"

    .line 28
    iget-object v3, p0, Ll7/a;->n:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_brand"

    .line 30
    iget-object v3, p0, Ll7/a;->o:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "device_manufacturer"

    .line 32
    iget-object v3, p0, Ll7/a;->p:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "process_name"

    .line 34
    iget-object v3, p0, Ll7/a;->q:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sid"

    .line 36
    iget-wide v3, p0, Ll7/a;->r:J

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "rom_version"

    .line 38
    iget-object v3, p0, Ll7/a;->s:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "package"

    .line 40
    iget-object v3, p0, Ll7/a;->t:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "monitor_version"

    .line 42
    iget-object v3, p0, Ll7/a;->u:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 44
    iget-object v3, p0, Ll7/a;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aid"

    .line 46
    iget v3, p0, Ll7/a;->a:I

    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "uid"

    .line 48
    iget-wide v3, p0, Ll7/a;->v:J

    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "phone_startup_time"

    .line 50
    iget-wide v3, p0, Ll7/a;->w:J

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "release_build"

    .line 52
    iget-object v3, p0, Ll7/a;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-wide v2, p0, Ll7/a;->C:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    const-string v6, "config_time"

    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_4
    iget-object v2, p0, Ll7/a;->x:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "verify_info"

    .line 58
    iget-object v3, p0, Ll7/a;->x:Ljava/lang/String;

    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "current_update_version_code"

    .line 60
    iget-object v3, p0, Ll7/a;->B:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-wide v2, p0, Ll7/a;->D:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    const-string v6, "ntp_time"

    .line 63
    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    :cond_6
    iget-wide v2, p0, Ll7/a;->E:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    const-string v4, "ntp_offset"

    .line 65
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    :cond_7
    iget-object p0, p0, Ll7/a;->A:Lorg/json/JSONObject;

    if-eqz p0, :cond_8

    const-string v2, "filters"

    .line 67
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-object v1

    :catch_0
    return-object v0
.end method
