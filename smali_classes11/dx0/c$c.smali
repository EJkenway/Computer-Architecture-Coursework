.class public final Ldx0/c$c;
.super Ljava/lang/Object;
.source "ExpandAnimatorHelper.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx0/c;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Ldx0/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldx0/c;)V
    .locals 0

    iput-object p1, p0, Ldx0/c$c;->g:Landroid/view/View;

    iput-object p2, p0, Ldx0/c$c;->h:Ldx0/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldx0/c$c;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Ldx0/c$c;->h:Ldx0/c;

    iget-object v1, p0, Ldx0/c$c;->g:Landroid/view/View;

    sget v2, Lzs0/f;->j0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "animationLayout.bgWhiteRect"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldx0/c;->b(Ldx0/c;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method
