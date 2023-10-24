.class public final Leh/k;
.super Ljava/lang/Object;
.source "ThirdMonitorManager.kt"


# static fields
.field public static final a:Leh/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leh/k;

    invoke-direct {v0}, Leh/k;-><init>()V

    sput-object v0, Leh/k;->a:Leh/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Leh/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "iflytek"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leh/f;->i(Landroid/content/Context;)Leh/f;

    move-result-object p1

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "dongfeng"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leh/c;->i(Landroid/content/Context;)Leh/c;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v0, "keepads"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Leh/g;->c:Leh/g$a;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GlobalConfig.getContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Leh/g$a;->a(Landroid/content/Context;)Leh/g;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "sizmek"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leh/j;->i(Landroid/content/Context;)Leh/j;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string v0, "admaster"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leh/a;->i(Landroid/content/Context;)Leh/a;

    move-result-object p1

    goto :goto_1

    :sswitch_5
    const-string v0, "inmobi"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leh/e;->i(Landroid/content/Context;)Leh/e;

    move-result-object p1

    goto :goto_1

    :sswitch_6
    const-string v0, "miaozhen"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leh/h;->i(Landroid/content/Context;)Leh/h;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Leh/d;->i(Landroid/content/Context;)Leh/d;

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d649df -> :sswitch_6
        -0x4691d3f2 -> :sswitch_5
        -0x3a31afbb -> :sswitch_4
        -0x35c1f191 -> :sswitch_3
        -0x31a81cf5 -> :sswitch_2
        0x4559a83c -> :sswitch_1
        0x66a74870 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;Ldh/c;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getReportType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "thirdReport.url"

    const-string v3, "thirdReport.vendor"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Leh/k;->d(Ljava/lang/String;Ljava/lang/String;Ldh/c;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Leh/k;->e(Ljava/lang/String;Ljava/lang/String;Ldh/c;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getVendor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/ad/record/third/data/ThirdReport;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Leh/k;->c(Ljava/lang/String;Ljava/lang/String;Ldh/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ldh/c;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    sget-object v0, Leh/k;->a:Leh/k;

    invoke-virtual {v0, p1}, Leh/k;->a(Ljava/lang/String;)Leh/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Leh/b;->a(Ljava/lang/String;Ldh/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ldh/c;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    sget-object v0, Leh/k;->a:Leh/k;

    invoke-virtual {v0, p1}, Leh/k;->a(Ljava/lang/String;)Leh/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Leh/b;->b(Ljava/lang/String;Ldh/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ldh/c;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    sget-object v0, Leh/k;->a:Leh/k;

    invoke-virtual {v0, p1}, Leh/k;->a(Ljava/lang/String;)Leh/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Leh/b;->h(Ljava/lang/String;Ldh/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
