.class public final Lwh0/q$d$a;
.super Lxk/o;
.source "MusclePromptPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh0/q$d;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwh0/q;


# direct methods
.method public constructor <init>(Lwh0/q;)V
    .locals 0

    iput-object p1, p0, Lwh0/q$d$a;->g:Lwh0/q;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lwh0/q$d$a;->g:Lwh0/q;

    invoke-static {p1}, Lwh0/q;->a0(Lwh0/q;)Lwh0/r;

    move-result-object p1

    invoke-virtual {p1}, Lwh0/r;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Oc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
