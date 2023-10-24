.class public final synthetic Lv01/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv01/a;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

    iput-object p2, p0, Lv01/a;->h:Landroid/content/Context;

    iput-object p3, p0, Lv01/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lv01/a;->g:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

    iget-object v1, p0, Lv01/a;->h:Landroid/content/Context;

    iget-object v2, p0, Lv01/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;->a(Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
