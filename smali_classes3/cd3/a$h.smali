.class public final Lcd3/a$h;
.super Ljava/lang/Object;
.source "BoostFlutterMaintainer.kt"

# interfaces
.implements Lad3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd3/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-static {}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity;->s()Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;

    move-result-object p5

    .line 2
    invoke-virtual {p5, p2}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->d(Ljava/lang/String;)Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;

    move-result-object p2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p3

    :goto_0
    invoke-virtual {p2, p3}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->c(Ljava/util/Map;)Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;

    move-result-object p2

    .line 3
    sget-object p3, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;->g:Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;

    invoke-virtual {p2, p3}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->a(Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$BackgroundMode;)Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;

    move-result-object p2

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/idlefish/flutterboost/containers/BoostFlutterActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_1

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
