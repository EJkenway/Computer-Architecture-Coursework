.class public Lyh3/k1;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyh3/k1;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lyh3/g7;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lyh3/g7;

    invoke-direct {v0}, Lyh3/g7;-><init>()V

    const-string v1, "category_push_stat"

    invoke-virtual {v0, v1}, Lyh3/g7;->I(Ljava/lang/String;)Lyh3/g7;

    const-string v1, "push_sdk_stat_channel"

    invoke-virtual {v0, v1}, Lyh3/g7;->f(Ljava/lang/String;)Lyh3/g7;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lyh3/g7;->e(J)Lyh3/g7;

    invoke-virtual {v0, p1}, Lyh3/g7;->w(Ljava/lang/String;)Lyh3/g7;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lyh3/g7;->h(Z)Lyh3/g7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lyh3/g7;->v(J)Lyh3/g7;

    invoke-static {p0}, Lyh3/v0;->d(Landroid/content/Context;)Lyh3/v0;

    move-result-object p0

    invoke-virtual {p0}, Lyh3/v0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyh3/g7;->V(Ljava/lang/String;)Lyh3/g7;

    const-string p0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Lyh3/g7;->N(Ljava/lang/String;)Lyh3/g7;

    const-string p0, ""

    invoke-virtual {v0, p0}, Lyh3/g7;->Q(Ljava/lang/String;)Lyh3/g7;

    const-string p0, "push_stat"

    invoke-virtual {v0, p0}, Lyh3/g7;->B(Ljava/lang/String;)Lyh3/g7;

    return-object v0
.end method
