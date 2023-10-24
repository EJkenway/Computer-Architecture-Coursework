.class public final synthetic Lnc1/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc1/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lnc1/n;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    iget-object v0, p0, Lnc1/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lnc1/n;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0, v1, p1, p2}, Lnc1/l$c$a;->a(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method
