.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$b;
.super Ljava/lang/Object;
.source "AchievementActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->Z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$b;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$b;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->finish()V

    return-void
.end method
