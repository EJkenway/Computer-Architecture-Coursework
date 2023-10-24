.class public final Lv91/m$a;
.super Landroid/content/BroadcastReceiver;
.source "WifiBleReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x80000000

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xa

    const/4 v0, 0x0

    const-string v1, "WifiBleReceiver"

    if-eq p1, p2, :cond_3

    const/16 p2, 0xc

    if-eq p1, p2, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "ble open"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lv91/m;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv91/m$b;

    .line 6
    invoke-interface {p2}, Lv91/m$b;->d()V

    goto :goto_2

    .line 7
    :cond_3
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "ble close"

    invoke-virtual {p1, v1, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lv91/m;->a()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv91/m$b;

    .line 10
    invoke-interface {p2}, Lv91/m$b;->b()V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
