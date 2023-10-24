.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;
.super Ljava/lang/Object;
.source "HiHealthServiceTestActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->k4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->V3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "HH:mm:ss.SSS"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    sget v1, Ln02/f;->jg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvLogs"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->N3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$h;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->V3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
