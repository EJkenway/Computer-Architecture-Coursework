.class public final Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$d;
.super Ljava/lang/Object;
.source "DailyDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$d;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$d;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->k2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Lup0/a;

    move-result-object p1

    invoke-virtual {p1}, Lup0/a;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment$d;->g:Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;->k2(Lcom/gotokeep/keep/km/goal/fragment/DailyDetailFragment;)Lup0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lup0/a;->r1(Lup0/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
