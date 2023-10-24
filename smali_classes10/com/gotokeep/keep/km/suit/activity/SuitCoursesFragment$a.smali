.class public final Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$a;
.super Ljava/lang/Object;
.source "SuitCoursesFragment.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$a;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$a;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->c2(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)Lvs0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvs0/f;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment$a;->g:Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;->c2(Lcom/gotokeep/keep/km/suit/activity/SuitCoursesFragment;)Lvs0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvs0/f;->q1()V

    :cond_0
    return-void
.end method
