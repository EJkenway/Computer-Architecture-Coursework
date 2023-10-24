.class public final Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$d;
.super Ljava/lang/Object;
.source "MySportNewVersionStepOneGuideView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$d;->g:Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView$d;->g:Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;

    invoke-static {p1}, Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;->k3(Lcom/gotokeep/keep/km/mesport/guide/MySportNewVersionStepOneGuideView;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/km/mesport/guide/MySportCalenderGuideEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/mesport/guide/MySportCalenderGuideEvent;-><init>(Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
