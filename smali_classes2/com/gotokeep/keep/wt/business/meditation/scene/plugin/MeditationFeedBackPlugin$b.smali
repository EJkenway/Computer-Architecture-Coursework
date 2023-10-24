.class public final Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin$b;
.super Ljava/lang/Object;
.source "MeditationFeedBackPlugin.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin$b;->g:Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin;->access$openFeedBack(Lcom/gotokeep/keep/wt/business/meditation/scene/plugin/MeditationFeedBackPlugin;)V

    return-void
.end method
