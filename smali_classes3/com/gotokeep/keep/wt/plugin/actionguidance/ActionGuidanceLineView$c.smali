.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ActionGuidanceLineView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;->d(Lwi3/f;Lwi3/f;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView;Lhj3/a;)V
    .locals 0

    iput-object p2, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$c;->g:Lhj3/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/ActionGuidanceLineView$c;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
