.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;
.super Ljava/lang/Object;
.source "KitbitReminderQAActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    invoke-static {}, Lbv0/y0;->K0()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;

    invoke-virtual {v0, p1, v1, v2}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Lyi/v0$b;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentBuilder"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 2
    invoke-interface {p2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object p2

    invoke-static {}, Lbv0/y0;->K0()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;

    invoke-virtual {p2, p1, v0, v1}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitReminderQAActivity;

    invoke-virtual {v0, p1, p2, v1}, Lyi/v0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
