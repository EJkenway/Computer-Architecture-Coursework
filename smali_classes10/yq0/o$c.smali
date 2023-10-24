.class public final Lyq0/o$c;
.super Ljava/lang/Object;
.source "MySportScheduleRecommendItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/o;->v1(Lwq0/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/o;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

.field public final synthetic i:Lwq0/n;


# direct methods
.method public constructor <init>(Lyq0/o;Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;Lwq0/n;)V
    .locals 0

    iput-object p1, p0, Lyq0/o$c;->g:Lyq0/o;

    iput-object p2, p0, Lyq0/o$c;->h:Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    iput-object p3, p0, Lyq0/o$c;->i:Lwq0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyq0/o$c;->g:Lyq0/o;

    invoke-static {p1}, Lyq0/o;->s1(Lyq0/o;)Lfr0/c;

    move-result-object p1

    iget-object v0, p0, Lyq0/o$c;->h:Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyq0/o$c;->h:Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyq0/o$c$a;

    invoke-direct {v2, p0}, Lyq0/o$c$a;-><init>(Lyq0/o$c;)V

    const-string v3, "add_calendar"

    invoke-virtual {p1, v0, v1, v3, v2}, Lfr0/c;->m1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 2
    iget-object p1, p0, Lyq0/o$c;->g:Lyq0/o;

    iget-object v0, p0, Lyq0/o$c;->i:Lwq0/n;

    invoke-static {p1, v0, v3}, Lyq0/o;->u1(Lyq0/o;Lwq0/n;Ljava/lang/String;)V

    return-void
.end method
