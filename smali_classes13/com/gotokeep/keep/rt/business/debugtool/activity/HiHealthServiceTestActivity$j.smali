.class public final Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;
.super Ljava/lang/Object;
.source "HiHealthServiceTestActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->l4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;->h:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->b4(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->T3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->W3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity$j;->g:Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;->Q3(Lcom/gotokeep/keep/rt/business/debugtool/activity/HiHealthServiceTestActivity;)V

    :goto_0
    return-void
.end method
