.class public final synthetic Lu61/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu61/n2;->a:Landroid/content/Context;

    iput-object p2, p0, Lu61/n2;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lu61/n2;->a:Landroid/content/Context;

    iget-object v1, p0, Lu61/n2;->b:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0, v1}, Lu61/u2;->i(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method
