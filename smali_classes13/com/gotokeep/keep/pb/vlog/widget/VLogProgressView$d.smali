.class public final Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$d;
.super Lxk/o;
.source "VLogProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->e(FFJLcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$d;->g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$d;->g:Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;

    invoke-interface {p1}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;->onComplete()V

    return-void
.end method
