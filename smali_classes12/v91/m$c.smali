.class public final Lv91/m$c;
.super Landroid/content/BroadcastReceiver;
.source "WifiBleReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    const-string v0, "wifi_state"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "WifiBleReceiver"

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "wifi open"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lv91/m;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv91/m$b;

    .line 6
    invoke-interface {p2}, Lv91/m$b;->a()V

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "wifi close"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lv91/m;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv91/m$b;

    .line 10
    invoke-interface {p2}, Lv91/m$b;->c()V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
