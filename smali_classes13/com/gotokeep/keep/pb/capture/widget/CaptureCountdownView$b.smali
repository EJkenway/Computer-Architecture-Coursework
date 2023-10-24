.class public final Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$b;
.super Lij3/p;
.source "CaptureCountdownView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/Animator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$b;->g:Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;

    invoke-static {v0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;->b(Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/widget/CaptureCountdownView$b;->a()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
