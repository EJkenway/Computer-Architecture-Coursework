.class public final Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FavoriteAndSubscribeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;,
        Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final b:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;


# instance fields
.field public final a:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;->b:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$b;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;->a:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "com.course.action"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string v0, "type"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "value"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "id"

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "intent.getStringExtra(Co\u2026tion.ACTION_ID) ?: return"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;->a:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;

    invoke-interface {p1, p2, v0}, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver;->a:Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;

    invoke-interface {p1, p2, v0}, Lcom/gotokeep/keep/broadcast/FavoriteAndSubscribeReceiver$a;->a(Ljava/lang/String;Z)V

    nop

    :cond_3
    :goto_1
    return-void
.end method
