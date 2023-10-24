.class public Lcom/gotokeep/keep/common/utils/l1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.telephony.TelephonyManager"
    .end annotation

    invoke-static {}, Lhv2/o0;->d()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->K()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lit/q0;->a2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lit/q0;->i()V

    move-object v2, v1

    :cond_1
    invoke-static {}, Lfa0/b;->a()V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.provider.Settings$Secure"
    .end annotation

    invoke-static {}, Lhv2/o0;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    const-string v0, "android_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/m1;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

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

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lit/q0;->j()Ljava/lang/String;

    move-result-object p0

    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/m1;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lfa0/b;->a()V

    :cond_3
    :goto_2
    return-object v1
.end method
