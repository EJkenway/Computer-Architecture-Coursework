.class public final Lc22/a$b;
.super Ljava/lang/Object;
.source "LiveTrainDetailBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc22/a;->A1(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lc22/a;

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc22/a;Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc22/a$b;->g:Lc22/a;

    iput-object p2, p0, Lc22/a$b;->h:Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;

    iput-boolean p3, p0, Lc22/a$b;->i:Z

    iput p4, p0, Lc22/a$b;->j:I

    iput-object p5, p0, Lc22/a$b;->n:Ljava/lang/String;

    iput-object p6, p0, Lc22/a$b;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc22/a$b;->h:Lcom/gotokeep/keep/rt/business/live/widget/OutdoorLiveLikeStyleItem;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc22/a$b;->g:Lc22/a;

    iget-boolean v0, p0, Lc22/a$b;->i:Z

    iget v1, p0, Lc22/a$b;->j:I

    iget-object v2, p0, Lc22/a$b;->n:Ljava/lang/String;

    iget-object v3, p0, Lc22/a$b;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lc22/a;->r1(Lc22/a;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
