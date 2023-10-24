.class public final synthetic Lt01/l6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/m6;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;


# direct methods
.method public synthetic constructor <init>(Lt01/m6;Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/l6;->g:Lt01/m6;

    iput-object p2, p0, Lt01/l6;->h:Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lt01/l6;->g:Lt01/m6;

    iget-object v1, p0, Lt01/l6;->h:Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;

    invoke-static {v0, v1, p1}, Lt01/m6;->q1(Lt01/m6;Lcom/gotokeep/keep/data/model/kitbit/SleepBreathRates;Landroid/view/View;)V

    return-void
.end method
