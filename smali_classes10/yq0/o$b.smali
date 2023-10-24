.class public final Lyq0/o$b;
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

    iput-object p1, p0, Lyq0/o$b;->g:Lyq0/o;

    iput-object p2, p0, Lyq0/o$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    iput-object p3, p0, Lyq0/o$b;->i:Lwq0/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyq0/o$b;->g:Lyq0/o;

    invoke-static {p1}, Lyq0/o;->r1(Lyq0/o;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleRecommendItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyq0/o$b;->h:Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/ScheduleRecommendItem;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyq0/o$b;->g:Lyq0/o;

    iget-object v0, p0, Lyq0/o$b;->i:Lwq0/n;

    const-string v1, "item"

    invoke-static {p1, v0, v1}, Lyq0/o;->u1(Lyq0/o;Lwq0/n;Ljava/lang/String;)V

    return-void
.end method
