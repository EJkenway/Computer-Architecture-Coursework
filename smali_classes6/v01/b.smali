.class public final synthetic Lv01/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv01/b;->g:I

    iput-object p2, p0, Lv01/b;->h:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

    iput-object p3, p0, Lv01/b;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lv01/b;->g:I

    iget-object v1, p0, Lv01/b;->h:Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;

    iget-object v2, p0, Lv01/b;->i:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver$f;->a(ILcom/gotokeep/keep/kt/business/kitbit/notification/CallNotificationReceiver;Landroid/content/Context;)V

    return-void
.end method
