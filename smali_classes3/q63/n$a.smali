.class public final Lq63/n$a;
.super Ljava/lang/Object;
.source "TrainLogAchievementPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/n;->r1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;)V
    .locals 0

    iput-object p1, p0, Lq63/n$a;->g:Landroid/view/View;

    iput-object p2, p0, Lq63/n$a;->h:Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq63/n$a;->g:Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lq63/n$a;->h:Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/AchievementInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
