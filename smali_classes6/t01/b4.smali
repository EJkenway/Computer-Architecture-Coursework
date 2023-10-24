.class public final synthetic Lt01/b4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lt01/c4;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

.field public final synthetic i:Ls01/a1;


# direct methods
.method public synthetic constructor <init>(Lt01/c4;Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;Ls01/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt01/b4;->g:Lt01/c4;

    iput-object p2, p0, Lt01/b4;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    iput-object p3, p0, Lt01/b4;->i:Ls01/a1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lt01/b4;->g:Lt01/c4;

    iget-object v1, p0, Lt01/b4;->h:Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;

    iget-object v2, p0, Lt01/b4;->i:Ls01/a1;

    invoke-static {v0, v1, v2, p1}, Lt01/c4;->q1(Lt01/c4;Lcom/gotokeep/keep/data/model/kitbit/KitbitTodayMetrics;Ls01/a1;Landroid/view/View;)V

    return-void
.end method
