.class Lcom/vivo/push/util/v$_lancet;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_gotokeep_keep_hook_AopHookDefines_getSystemString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.provider.Settings$System"
    .end annotation

    const-string v0, "android_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {}, Lhv2/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lcom/vivo/push/util/v;->access$000(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Lit/q0;->n1(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/q0;->i()V

    invoke-static {}, Lfa0/b;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lit/q0;->j()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Lcom/vivo/push/util/v;->access$000(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method
