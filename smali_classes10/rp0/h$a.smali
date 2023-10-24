.class public final Lrp0/h$a;
.super Ljava/lang/Object;
.source "DailyGoalTrainRecordPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp0/h;->u1(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lrp0/h;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrp0/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrp0/h$a;->g:Lrp0/h;

    iput-object p2, p0, Lrp0/h$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrp0/h$a;->g:Lrp0/h;

    invoke-static {p1}, Lrp0/h;->q1(Lrp0/h;)Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/DailyGoalTrainRecordView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrp0/h$a;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lrp0/h$a;->g:Lrp0/h;

    const-string v0, "activity_cal"

    invoke-static {p1, v0}, Lrp0/h;->r1(Lrp0/h;Ljava/lang/String;)V

    return-void
.end method
