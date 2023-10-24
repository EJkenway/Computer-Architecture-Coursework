.class public final Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KoomSeatInteractionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->l3(Landroid/widget/ImageView;Landroid/widget/TextView;FFLjava/util/List;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:Landroid/widget/ImageView;

.field public final synthetic n:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/ImageView;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->g:Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;

    iput-object p2, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->i:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->j:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->n:Lhj3/l;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhj3/l;Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->b(Lhj3/l;Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;Landroid/view/View;)V

    return-void
.end method

.method public static final b(Lhj3/l;Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onEmojiClick"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$emojiType"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->g:Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->X2(Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;Ljava/util/List;)Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->e()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->n:Lhj3/l;

    new-instance v2, Loj0/g;

    invoke-direct {v2, v1, p1}, Loj0/g;-><init>(Lhj3/l;Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView$a;->i:Landroid/widget/TextView;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lhv2/l;->c(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    return-void
.end method
