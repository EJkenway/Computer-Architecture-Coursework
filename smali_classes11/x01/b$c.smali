.class public final Lx01/b$c;
.super Ljava/lang/Object;
.source "KitbitNotificationReceiver.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx01/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx01/b$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lx01/b;


# direct methods
.method public constructor <init>(Lx01/b;)V
    .locals 0

    iput-object p1, p0, Lx01/b$c;->a:Lx01/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 3

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lx01/b$c;->a:Lx01/b;

    invoke-static {p2}, Lx01/b;->e(Lx01/b;)Landroid/service/notification/StatusBarNotification;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lx01/b$c;->a:Lx01/b;

    .line 2
    invoke-static {p2, p1}, Lx01/b;->i(Lx01/b;Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;)V

    .line 3
    :goto_0
    sget-object p2, Lx01/b$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lx01/b$c;->a:Lx01/b;

    invoke-static {p1, p3}, Lx01/b;->h(Lx01/b;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lx01/b$c;->a:Lx01/b;

    invoke-static {v0}, Lx01/b;->d(Lx01/b;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0xea60

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    .line 6
    iget-object p1, p0, Lx01/b$c;->a:Lx01/b;

    invoke-static {p1}, Lx01/b;->e(Lx01/b;)Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lx01/b$c;->a:Lx01/b;

    .line 7
    invoke-static {p2}, Lx01/b;->f(Lx01/b;)Lcom/gotokeep/keep/band/data/NotificationType;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p2, p1, v0}, Lx01/b;->g(Lx01/b;Landroid/service/notification/StatusBarNotification;Lcom/gotokeep/keep/band/data/NotificationType;)V

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lx01/b$c;->a:Lx01/b;

    invoke-static {p1, p3}, Lx01/b;->h(Lx01/b;Landroid/service/notification/StatusBarNotification;)V

    :goto_2
    return-void
.end method
