.class public final Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CallNotificationReceiver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->i(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->a:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->m(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    sget-object v0, Lh11/s0;->a:Lh11/s0;

    sget-object v1, Lcom/gotokeep/keep/band/data/NotificationType;->j:Lcom/gotokeep/keep/band/data/NotificationType;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh11/s0;->n(Lh11/s0;Lcom/gotokeep/keep/band/data/NotificationType;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/gotokeep/keep/band/data/NotificationData;

    move-result-object v0

    .line 2
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$a;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v4}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lsi/a;->z(Lcom/gotokeep/keep/band/data/NotificationData;Loi/f;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "input keyevent "

    const/4 v2, 0x6

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$b;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lx30/r;->c(Landroid/content/Context;Lhj3/a;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->g()Le3/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Le3/a;->W()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->f(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getITelephony"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Le3/a;

    .line 6
    invoke-interface {p1}, Le3/a;->W()Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.android.internal.telephony.ITelephony"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->d()V

    :goto_0
    return-void
.end method

.method public final g()Le3/a;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "phone"

    aput-object v3, v2, v6

    .line 3
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/os/IBinder;

    .line 4
    invoke-static {v1}, Le3/a$a;->b(Landroid/os/IBinder;)Le3/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.os.IBinder"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public final h(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    .line 1
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->a:Z

    if-nez p2, :cond_5

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 3
    new-instance p2, Lv01/a;

    invoke-direct {p2, p0, p1, p3}, Lv01/a;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->b:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    .line 4
    invoke-static {p2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->a:Z

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->b:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->b:Ljava/lang/Runnable;

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->a:Z

    if-eqz p1, :cond_5

    .line 11
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->a:Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->c()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;ILjava/lang/String;Lsi/s;)V
    .locals 7

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p3, v0

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 2
    :goto_1
    sget v1, Lzs0/i;->ne:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_ki\u2026t_setting_unknown_number)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "newBuilder()\n           \u2026                 .build()"

    const/4 v4, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v4, :cond_4

    if-eq p2, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p1, "CallNotificationReceiver \u63a5\u901a"

    .line 3
    invoke-static {p1}, Lh11/k0;->p(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction;->newBuilder()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;->setUid(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;->setAction(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction;

    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$d;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$d;

    invoke-static {v0, p2, v4, v0}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p2

    .line 8
    invoke-virtual {p4, p1, p2}, Lsi/s;->y1(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction;Loi/f;)V

    goto/16 :goto_2

    :cond_4
    const-string p2, "CallNotificationReceiver \u6765\u7535"

    .line 9
    invoke-static {p2}, Lh11/k0;->p(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1, p4}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->l(Landroid/content/Context;Lsi/s;)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;->newBuilder()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setUid(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object p1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 v2, 0x3e8

    int-to-long v5, v2

    div-long/2addr p2, v5

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setUtc(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object p1

    const/16 p2, 0x30

    .line 14
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setType(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 15
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    const-string v2, "forName(charsetName)"

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setTitle(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object p1

    .line 16
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, ""

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/protobuf/i;->p([B)Lcom/google/protobuf/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;->setContent(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;

    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$e;

    invoke-static {v0, p2, v4, v0}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p2

    .line 18
    invoke-virtual {p4, p1, p2}, Lsi/s;->z1(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationData;Loi/f;)V

    goto :goto_2

    :cond_5
    const-string p1, "CallNotificationReceiver \u6302\u65ad"

    .line 19
    invoke-static {p1}, Lh11/k0;->p(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction;->newBuilder()Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;->setUid(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;->setAction(I)Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction;

    sget-object p2, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$c;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$c;

    invoke-static {v0, p2, v4, v0}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object p2

    .line 24
    invoke-virtual {p4, p1, p2}, Lsi/s;->y1(Lcom/gotokeep/keep/protobuf/NotificationB3$NotificationAction;Loi/f;)V

    :goto_2
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "call receiver register"

    .line 4
    invoke-static {v0}, Lh11/k0;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call receiver register failure due to "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/k0;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;Lsi/s;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lsi/s;->E1(Lhj3/l;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget p1, Lzs0/i;->ne:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_ki\u2026t_setting_unknown_number)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 2
    :goto_0
    sget-object v1, Lh11/s0;->a:Lh11/s0;

    sget-object v2, Lcom/gotokeep/keep/band/data/NotificationType;->i:Lcom/gotokeep/keep/band/data/NotificationType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh11/s0;->n(Lh11/s0;Lcom/gotokeep/keep/band/data/NotificationType;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/gotokeep/keep/band/data/NotificationData;

    move-result-object p1

    .line 3
    sget-object p2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->C()Lsi/a;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$g;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lh11/m0;->s(Lhj3/l;Lhj3/l;ILjava/lang/Object;)Loi/f;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lsi/a;->z(Lcom/gotokeep/keep/band/data/NotificationData;Loi/f;)V

    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "incoming_number"

    .line 1
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    const-string v2, "\u7a7a\u53f7\u7801"

    goto :goto_3

    :cond_3
    const-string v2, "\u6709\u53f7\u7801"

    :goto_3
    const-string v3, "receive call, "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh11/k0;->p(Ljava/lang/String;)V

    .line 3
    sget-object v2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->W()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_4

    goto :goto_5

    :cond_4
    const-string p2, "phone"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p2

    .line 6
    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v2

    invoke-virtual {v2}, Luz0/f;->C()Lsi/a;

    move-result-object v2

    .line 7
    invoke-static {}, Lh11/d2;->F()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    instance-of v3, v2, Lsi/s;

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, Lsi/s;

    :cond_5
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->j(Landroid/content/Context;ILjava/lang/String;Lsi/s;)V

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->h(Landroid/content/Context;ILjava/lang/String;)V

    :goto_4
    return-void

    .line 10
    :cond_7
    :goto_5
    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->W()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "receive call, but connect statue-"

    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/k0;->p(Ljava/lang/String;)V

    return-void
.end method
