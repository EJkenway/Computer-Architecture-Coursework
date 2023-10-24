.class public Lbb/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb/h;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = -0x2

.field public static c:J = 0x0L

.field public static d:I = -0x1

.field public static e:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 9

    const-string v0, "CheckAuthEnableShanYanTask"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_0
    const-string v5, "android.telephony.SubscriptionManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    const/4 v8, 0x0

    if-lt v6, v7, :cond_0

    const-string v6, "getDefaultDataSubscriptionId"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const-string v6, "getDefaultDataSubId"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "default data sub scriptionId"

    aput-object v6, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "default data sub scriptionId Exception_e"

    aput-object v6, v1, v3

    aput-object v5, v1, v2

    invoke-static {v0, v1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v4
.end method

.method public static b(I)I
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getNetwork1 networkType"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CheckAuthEnableShanYanTask"

    invoke-static {v2, v1}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p0, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 9

    const-string v0, "CheckAuthEnableShanYanTask"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lbb/i;->p(Landroid/content/Context;)I

    move-result v4

    const-string v5, "defaultdata_sub"

    invoke-static {p0, v5}, Lbb/i;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "slot index"

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_4

    if-eqz p1, :cond_0

    if-eqz v5, :cond_4

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt p1, v4, :cond_2

    const-string p1, "telephony_subscription_service"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v4}, Lbb/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_1

    :try_start_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v4, "get default data SubscriptionInfo by system"

    aput-object v4, p0, v3

    invoke-static {v0, p0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v4, "getDefaultDataSubscriptionInfo"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result p0

    sput p0, Lbb/i;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, ">= 22 slot index  Exception_e"

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget p0, Lbb/i;->e:I

    if-gez p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v4, "getDefaultDataPhoneId"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_4

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lbb/i;->e:I

    goto/16 :goto_4

    :cond_2
    const-string p0, "android.telephony.SubscriptionManager"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string p1, "getDefaultDataSubId"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    :try_start_4
    const-string p1, "getDefaultDataSubscriptionId"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v6, 0x15

    const-string v7, "getSlotId"

    if-ne v4, v6, :cond_3

    :try_start_5
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {p0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    sput p0, Lbb/i;->e:I

    goto :goto_3

    :cond_3
    new-array v4, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {p0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :goto_3
    sget p0, Lbb/i;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v4, "slot index Exception_e"

    aput-object v4, p1, v3

    aput-object p0, p1, v2

    invoke-static {v0, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "default data slot index"

    aput-object p1, p0, v3

    sget p1, Lbb/i;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lbb/i;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "46013"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "46012"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "46011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "46010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "46009"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "46008"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "46007"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "46006"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "46005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "46004"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "46003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "46002"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "46001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "46000"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "Unknown_Operator"

    return-object p0

    :pswitch_0
    const-string p0, "CTCC"

    return-object p0

    :pswitch_1
    const-string p0, "CUCC"

    return-object p0

    :pswitch_2
    const-string p0, "CMCC"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2f60c6e -> :sswitch_d
        0x2f60c6f -> :sswitch_c
        0x2f60c70 -> :sswitch_b
        0x2f60c71 -> :sswitch_a
        0x2f60c72 -> :sswitch_9
        0x2f60c73 -> :sswitch_8
        0x2f60c74 -> :sswitch_7
        0x2f60c75 -> :sswitch_6
        0x2f60c76 -> :sswitch_5
        0x2f60c77 -> :sswitch_4
        0x2f60c8d -> :sswitch_3
        0x2f60c8e -> :sswitch_2
        0x2f60c8f -> :sswitch_1
        0x2f60c90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "CheckAuthEnableShanYanTask"

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lbb/i;->p(Landroid/content/Context;)I

    move-result v5

    if-lez v5, :cond_0

    sget v5, Lbb/i;->b:I

    const/4 v6, -0x1

    if-eq v6, v5, :cond_0

    invoke-static {p0}, Lbb/i;->l(Landroid/content/Context;)I

    move-result v5

    sput v5, Lbb/i;->b:I

    if-eq v6, v5, :cond_2

    const/4 v5, -0x2

    invoke-static {p0, p1, v5}, Lbb/t;->e(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "data sim card changed sub"

    aput-object v7, v6, v4

    aput-object p1, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    sget v7, Lbb/i;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v6, Lbb/i;->b:I

    if-ne v6, v5, :cond_1

    :cond_0
    sput-boolean v4, Lbb/i;->a:Z

    goto :goto_0

    :cond_1
    sput-boolean v3, Lbb/i;->a:Z

    invoke-static {p0, p1, v6}, Lbb/t;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v5, "data sim card changed Exception_e"

    aput-object v5, p1, v4

    aput-object p0, p1, v3

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "data sim card changed== "

    aput-object p1, p0, v4

    sget-boolean p1, Lbb/i;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v3

    sget p1, Lbb/i;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v2

    invoke-static {v0, p0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean p0, Lbb/i;->a:Z

    return p0
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v3, "android.telephony.TelephonyManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getNetworkType"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "getNetworkType Exception_e"

    aput-object v3, p1, v1

    aput-object p0, p1, v2

    const-string p0, "CheckAuthEnableShanYanTask"

    invoke-static {p0, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "iwlan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "nr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "gprs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "edge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "cdma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1xrtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "iden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "umts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "evdo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hsdpa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hsupa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hspa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ehrpd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "scdma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "CheckAuthEnableShanYanTask"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v4, "android.os.SystemProperties"

    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "get"

    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getGMSType Exception_e"

    aput-object v5, v4, v3

    aput-object p0, v4, v2

    invoke-static {v0, v4}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    :goto_0
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "get gms  type"

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    const-string p1, "gmsType"

    aput-object p1, v4, v1

    const/4 p1, 0x3

    aput-object p0, v4, p1

    invoke-static {v0, v4}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "CheckAuthEnableShanYanTask"

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "wifi"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v4, "is wifi enable Exception"

    aput-object v4, p0, v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, p0, v1

    invoke-static {v0, p0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "is wifi enable"

    aput-object v4, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "gsm.network.type"

    invoke-static {p0, v1}, Lbb/i;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gsm.network.type.2"

    invoke-static {p0, v2}, Lbb/i;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ","

    if-nez v2, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    array-length v1, p0

    if-le v1, p1, :cond_3

    aget-object v2, p0, p1

    :cond_3
    invoke-static {v2}, Lbb/i;->g(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "getGSMNetwork Exception_e"

    aput-object v1, p1, v0

    const/4 v1, 0x1

    aput-object p0, p1, v1

    const-string p0, "CheckAuthEnableShanYanTask"

    invoke-static {p0, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    invoke-static {p0}, Lbb/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbb/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "CheckAuthEnableShanYanTask"

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "network Operator Type"

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    invoke-static {v3, v4}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "network Operator Exception_e"

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v2}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "Unknown_Operator"

    return-object p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 13

    const-string v0, "CheckAuthEnableShanYanTask"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lbb/i;->c:J

    sub-long v8, v4, v6

    const-wide/16 v10, 0xbb8

    cmp-long v12, v8, v10

    if-gtz v12, :cond_0

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lbb/i;->c:J

    invoke-static {}, Lbb/i;->a()I

    move-result v4

    sput v4, Lbb/i;->d:I

    const/4 v5, -0x1

    if-ne v5, v4, :cond_1

    invoke-static {p0}, Lbb/i;->q(Landroid/content/Context;)I

    move-result p0

    sput p0, Lbb/i;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "data sub  Exception_e"

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v0, v4}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-array p0, v3, [Ljava/lang/Object;

    const-string v3, "current data sub "

    aput-object v3, p0, v2

    sget v2, Lbb/i;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {v0, p0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lbb/i;->d:I

    return p0
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 8

    const-string v0, "CheckAuthEnableShanYanTask"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "phone"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-class v4, Landroid/telephony/TelephonyManager;

    const-string v5, "getSimState"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "data sim card simState invoke"

    aput-object v5, v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v4}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "sim card id"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "simState"

    aput-object p1, v4, v1

    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    invoke-static {v0, v4}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "get sim card  Exception_e"

    aput-object v1, p1, v2

    aput-object p0, p1, v3

    invoke-static {v0, p1}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static n(Landroid/content/Context;)I
    .locals 7

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lbb/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "CheckAuthEnableShanYanTask"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lbb/i;->l(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Lbb/i;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lbb/i;->b(I)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, v3}, Lbb/i;->c(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_1

    invoke-static {p0, v5}, Lbb/i;->j(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Lbb/i;->s(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Lbb/i;->b(I)I

    move-result v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getNetworkType networkType"

    aput-object v6, v5, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    const-string p0, "network"

    aput-object p0, v5, v1

    const/4 p0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, p0

    invoke-static {v2, v5}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    const-string v5, "getNetworkType network"

    aput-object v5, p0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p0, v3

    invoke-static {v2, p0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getNetworkType Exception_e"

    aput-object v1, v0, v4

    aput-object p0, v0, v3

    invoke-static {v2, v0}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const-class v3, Landroid/net/ConnectivityManager;

    const-string v4, "getMobileDataEnabled"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "getMobileDataEnabled Exception_e"

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v3}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "mobile data enable  "

    aput-object v3, v0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "CheckAuthEnableShanYanTask"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static p(Landroid/content/Context;)I
    .locals 9

    const-string v0, "CheckAuthEnableShanYanTask"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "gsm.sim.state"

    invoke-static {p0, v4}, Lbb/i;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gsm.sim.state.2"

    invoke-static {p0, v5}, Lbb/i;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, ","

    if-nez v6, :cond_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "sim state"

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    array-length p0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p0, :cond_5

    :try_start_2
    aget-object v7, v4, v5

    const-string v8, "ABSENT"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "NOT_READY"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-static {p0, v2}, Lbb/i;->m(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v3}, Lbb/i;->m(Landroid/content/Context;I)I

    move-result p0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "simState1"

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "statesLength"

    aput-object v6, v5, v1

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-ne p0, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catch_1
    move-exception p0

    const/4 v6, 0x0

    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "simCardCount Exception"

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-static {v0, v4}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "current sim card count"

    aput-object v1, p0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v0, p0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public static q(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbb/i;->c(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.telephony.SubscriptionManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getSubId"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v3, v2

    if-lez v3, :cond_0

    aget p0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "data sub by subid Exception_e"

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    const-string v0, "CheckAuthEnableShanYanTask"

    invoke-static {v0, v3}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "ExceptionShanYanTask"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_0

    :try_start_1
    invoke-static {v5}, Lbb/h;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v5, v1

    :goto_0
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "sim operator Exception_e"

    aput-object v8, v7, v3

    aput-object v6, v7, v4

    invoke-static {v0, v7}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v1}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_2
    invoke-static {p0, v4}, Lbb/i;->c(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    const-string v6, "android.telephony.TelephonyManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getNetworkOperatorForPhone"

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "network operator for phone  Exception_e"

    aput-object v7, v6, v3

    aput-object p0, v6, v4

    invoke-static {v0, v6}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    invoke-static {v1}, Lbb/e;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "network operator Exception_e"

    aput-object v6, v5, v3

    aput-object p0, v5, v4

    invoke-static {v0, v5}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "default sim card  operator"

    aput-object v0, p0, v3

    aput-object v1, p0, v4

    const-string v0, "CheckAuthEnableShanYanTask"

    invoke-static {v0, p0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static s(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v3, "android.telephony.TelephonyManager"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getNetworkType"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "getNetworkType2 Exception_e"

    aput-object v4, v3, v2

    aput-object p0, v3, v1

    const-string p0, "ExceptionShanYanTask"

    invoke-static {p0, v3}, Lbb/n;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "net type "

    aput-object v3, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "CheckAuthEnableShanYanTask"

    invoke-static {v1, v0}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method
