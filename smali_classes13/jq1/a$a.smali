.class public final Ljq1/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NvsCameraFocusHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljq1/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljq1/a;


# direct methods
.method public constructor <init>(Ljq1/a;)V
    .locals 0

    iput-object p1, p0, Ljq1/a$a;->g:Ljq1/a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Ljq1/a$a;->g:Ljq1/a;

    invoke-static {p1}, Ljq1/a;->c(Ljq1/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljq1/a$a;->g:Ljq1/a;

    invoke-static {p1}, Ljq1/a;->a(Ljq1/a;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Ljq1/a$a;->g:Ljq1/a;

    invoke-static {v0}, Ljq1/a;->b(Ljq1/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Ljq1/a$a;->g:Ljq1/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljq1/a;->d(Ljq1/a;Z)V

    :cond_0
    return-void
.end method
