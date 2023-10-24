.class public final Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;
.super Lij3/p;
.source "CallNotificationReceiver.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->l(Landroid/content/Context;Lsi/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;->h:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(ILcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;->b(ILcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V

    return-void
.end method

.method public static final b(ILcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->b(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;->h:Landroid/content/Context;

    new-instance v2, Lv01/b;

    invoke-direct {v2, p1, v0, v1}, Lv01/b;-><init>(ILcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
