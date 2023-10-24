.class public final Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView$a;
.super Ljava/lang/Object;
.source "BaseDanceView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;I)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView$a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;

    iput p2, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView$a;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView$a;->a:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;

    iget v0, p0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView$a;->b:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/dance/BaseDanceView;->b(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
