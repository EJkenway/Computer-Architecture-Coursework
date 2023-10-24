.class public final synthetic Li41/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Landroid/animation/AnimatorSet;

.field public final synthetic i:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41/j;->g:Ljava/util/List;

    iput-object p2, p0, Li41/j;->h:Landroid/animation/AnimatorSet;

    iput-object p3, p0, Li41/j;->i:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Li41/j;->g:Ljava/util/List;

    iget-object v1, p0, Li41/j;->h:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Li41/j;->i:Landroid/animation/AnimatorSet;

    invoke-static {v0, v1, v2, p1}, Li41/k;->a(Ljava/util/List;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method
