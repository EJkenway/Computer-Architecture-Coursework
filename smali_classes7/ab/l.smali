.class public Lab/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/l$b;
    }
.end annotation


# static fields
.field public static volatile g:Lab/l;


# instance fields
.field public a:Lab/l$b;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lya/a;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lab/l;I)I
    .locals 0

    iput p1, p0, Lab/l;->f:I

    return p1
.end method

.method public static b()Lab/l;
    .locals 2

    sget-object v0, Lab/l;->g:Lab/l;

    if-nez v0, :cond_1

    const-class v0, Lab/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/l;->g:Lab/l;

    if-nez v1, :cond_0

    new-instance v1, Lab/l;

    invoke-direct {v1}, Lab/l;-><init>()V

    sput-object v1, Lab/l;->g:Lab/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lab/l;->g:Lab/l;

    return-object v0
.end method

.method public static synthetic c(Lab/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lab/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lab/l;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lab/l;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lab/l;Lya/a;)Lya/a;
    .locals 0

    iput-object p1, p0, Lab/l;->e:Lya/a;

    return-object p1
.end method

.method public static synthetic l(Lab/l;IJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lab/l;->u(IJJ)V

    return-void
.end method

.method public static synthetic m(Lab/l;ILjava/lang/String;ZLjava/lang/String;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lab/l;->j(ILjava/lang/String;ZLjava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic n(Lab/l;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lab/l;->o(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic q(Lab/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lab/l;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic t(Lab/l;)I
    .locals 0

    iget p0, p0, Lab/l;->f:I

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "retMsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getResMsg Exception_e="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "ExceptionShanYanTask"

    invoke-static {v0, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lab/l;->a:Lab/l$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lab/l$b;->a(I)V

    :cond_0
    return-void
.end method

.method public h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lab/l;->a:Lab/l$b;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lab/l$b;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public i(IJJ)V
    .locals 16

    move-object/from16 v11, p0

    const-string v0, "AppId\u4e3a\u7a7a\uff0c\u8bf7\u914d\u7f6eAppId"

    const-string v1, "clientAppId"

    const-string v2, ""

    const-string v3, "initCount"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    const-string v4, "ProcessShanYanLogger"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v6, "initStart processName"

    aput-object v6, v5, v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v4, v5}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v11, Lab/l;->c:Landroid/content/Context;

    const-string v5, "initResult"

    invoke-static {v4, v5, v14}, Lbb/t;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v11, Lab/l;->c:Landroid/content/Context;

    invoke-static {v5, v3, v13}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v11, Lab/l;->c:Landroid/content/Context;

    const-string v7, "preResult"

    invoke-static {v6, v7, v14}, Lbb/t;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    if-nez v6, :cond_0

    move/from16 v15, p1

    if-ne v15, v13, :cond_1

    const/4 v4, 0x5

    if-ge v5, v4, :cond_1

    :try_start_1
    iget-object v4, v11, Lab/l;->c:Landroid/content/Context;

    invoke-virtual {v11, v4}, Lab/l;->o(Landroid/content/Context;)V

    iget-object v4, v11, Lab/l;->c:Landroid/content/Context;

    add-int/2addr v5, v13

    invoke-static {v4, v3, v5}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move/from16 v15, p1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lab/l;->g(I)V

    iget-object v3, v11, Lab/l;->c:Landroid/content/Context;

    const-string v4, "rp"

    invoke-static {v3, v4, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, Lab/l;->c:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v11, Lab/l;->c:Landroid/content/Context;

    const-string v5, "isInitCache"

    invoke-static {v4, v5, v14}, Lbb/t;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, v11, Lab/l;->b:Ljava/lang/String;

    invoke-static {v5}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v2, 0x3f8

    const/16 v1, 0x3f8

    invoke-static {v1, v0, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1016"

    const-string v6, "check_error"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_1
    sub-long v7, v0, p2

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-wide/from16 v9, p4

    invoke-virtual/range {v1 .. v10}, Lab/l;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_5

    :cond_2
    if-eqz v4, :cond_7

    invoke-static {v3}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v11, Lab/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, v11, Lab/l;->c:Landroid/content/Context;

    const-string v1, "initTimestart"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, v11, Lab/l;->c:Landroid/content/Context;

    const-string v3, "r9"

    const-wide/16 v4, 0xe10

    invoke-static {v2, v3, v4, v5}, Lbb/t;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "\u95ea\u9a8cSDK\u521d\u59cb\u5316\u6210\u529f"

    const-string v1, "\u521d\u59cb\u5316\u6210\u529f"

    const/16 v6, 0x3fe

    const/16 v7, 0x408

    const-string v8, "r55"

    const-string v9, "\u7528\u6237\u88ab\u7981\u7528"

    cmp-long v10, v4, v2

    if-gez v10, :cond_5

    :try_start_2
    iget-object v2, v11, Lab/l;->c:Landroid/content/Context;

    invoke-static {v2, v8, v14}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v13, v2, :cond_4

    const/16 v2, 0x408

    invoke-static {v7, v9, v9}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1032"

    const-string v6, "check_error"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-string v3, "cache"

    const/4 v4, 0x1

    invoke-static {v6, v1, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, Lab/l;->j(ILjava/lang/String;ZLjava/lang/String;JJ)V

    goto/16 :goto_5

    :cond_5
    iget-object v2, v11, Lab/l;->c:Landroid/content/Context;

    invoke-static {v2, v8, v14}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-ne v13, v2, :cond_6

    const/16 v2, 0x408

    invoke-static {v7, v9, v9}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1032"

    const-string v6, "check_error"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_6
    const/4 v2, -0x1

    const-string v3, "cache"

    const/4 v4, 0x1

    invoke-static {v6, v1, v0}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p2

    move-object/from16 v1, p0

    move-wide/from16 v8, p4

    invoke-virtual/range {v1 .. v9}, Lab/l;->j(ILjava/lang/String;ZLjava/lang/String;JJ)V

    :goto_2
    invoke-virtual/range {p0 .. p5}, Lab/l;->s(IJJ)V

    goto :goto_5

    :cond_7
    :goto_3
    iget-object v0, v11, Lab/l;->c:Landroid/content/Context;

    iget-object v2, v11, Lab/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbb/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v15, p1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-array v1, v12, [Ljava/lang/Object;

    const-string v2, "initStart Exception_e="

    aput-object v2, v1, v14

    aput-object v0, v1, v13

    const-string v2, "ExceptionShanYanTask"

    invoke-static {v2, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x3f6

    const/16 v1, 0x3f6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initStart--Exception_e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lbb/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v7, v0, p2

    const-string v5, "1014"

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-wide/from16 v9, p4

    invoke-virtual/range {v1 .. v10}, Lab/l;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_5
    return-void
.end method

.method public final j(ILjava/lang/String;ZLjava/lang/String;JJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lab/l;->a:Lab/l$b;

    if-eqz v1, :cond_0

    const/16 v2, 0x3fe

    move v3, p1

    move-object v4, p4

    move-object v5, p2

    move v6, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-interface/range {v1 .. v10}, Lab/l$b;->b(IILjava/lang/String;Ljava/lang/String;ZJJ)V

    :cond_0
    return-void
.end method

.method public k(Lab/l$b;)V
    .locals 0

    iput-object p1, p0, Lab/l;->a:Lab/l$b;

    return-void
.end method

.method public final o(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lxa/a;->c()Lxa/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa/a;->z()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "CheckPermissionShanYanTask"

    if-eqz p1, :cond_1

    const-string v3, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {p1, v3}, Lbb/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lbb/j;->b()Lab/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lab/n;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "lacksPermissions "

    aput-object v4, p1, v0

    aput-object v3, p1, v1

    invoke-static {v2, p1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "checkMobileNetwork failed context is null "

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lab/l;->b:Ljava/lang/String;

    iput-object p1, p0, Lab/l;->c:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lab/l;->f:I

    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lab/l;->c:Landroid/content/Context;

    const-string v1, "r8"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbb/e;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/l;->c:Landroid/content/Context;

    const-string v4, "r5"

    invoke-static {v1, v4, v3}, Lbb/t;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v0, Lua/b;->L:Ljava/util/ArrayList;

    const-string v1, "sy.cl2m.cn"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lua/b;->L:Ljava/util/ArrayList;

    const-string v1, "fs.cl2009.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lua/b;->L:Ljava/util/ArrayList;

    const-string v1, "sy.new253.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lua/b;->L:Ljava/util/ArrayList;

    const-string v1, "sy.cl2009.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lua/b;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v4, Lbb/p;

    invoke-direct {v4}, Lbb/p;-><init>()V

    invoke-virtual {v4}, Lbb/p;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-int v0, v5

    sput v0, Lua/b;->a:I

    if-eqz v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/flash/thin/accountInit/v3"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lua/b;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/flash/accountInit/v4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lua/b;->d:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "domain name"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v4, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lua/b;->L:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const-string v1, "NetworkShanYanLogger"

    invoke-static {v1, v0}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(IJJ)V
    .locals 10

    invoke-virtual {p0}, Lab/l;->r()V

    invoke-static {}, Lbb/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lab/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lab/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lab/l;->c:Landroid/content/Context;

    invoke-static {v0}, Lab/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lab/l;->b:Ljava/lang/String;

    const-string v3, "i1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "i3"

    const-string v5, "2"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "i4"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "i8"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "i2"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "i6"

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "i5"

    const-string v7, "2.3.6.0"

    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "i9"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lua/b;->u:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lab/l;->b:Ljava/lang/String;

    invoke-static {v2}, Lbb/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbb/b;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    sget v0, Lua/b;->u:I

    if-nez v0, :cond_1

    invoke-static {}, Lya/f;->d()Lya/f;

    move-result-object v0

    iget-object v3, p0, Lab/l;->b:Ljava/lang/String;

    const-string v2, "2.3.6.0"

    const-string v7, ""

    invoke-virtual/range {v0 .. v9}, Lya/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lab/l;->d:Ljava/util/Map;

    new-instance v0, Lya/a;

    sget-object v1, Lua/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lab/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lya/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lya/f;->d()Lya/f;

    move-result-object v0

    iget-object v3, p0, Lab/l;->b:Ljava/lang/String;

    const-string v2, "2.3.6.0"

    const-string v7, ""

    move-object v8, v9

    invoke-virtual/range {v0 .. v8}, Lya/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lab/l;->d:Ljava/util/Map;

    new-instance v0, Lya/a;

    sget-object v1, Lua/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lab/l;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lya/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lab/l;->e:Lya/a;

    invoke-virtual/range {p0 .. p5}, Lab/l;->u(IJJ)V

    return-void
.end method

.method public final u(IJJ)V
    .locals 10

    iget-object v0, p0, Lab/l;->e:Lya/a;

    iget-object v1, p0, Lab/l;->d:Ljava/util/Map;

    new-instance v9, Lab/l$a;

    move-object v2, v9

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lab/l$a;-><init>(Lab/l;IJJ)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, ""

    invoke-virtual {v0, v1, v9, p1, p2}, Lya/a;->h(Ljava/util/Map;Lya/b;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
