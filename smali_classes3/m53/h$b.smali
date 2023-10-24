.class public final Lm53/h$b;
.super Ljava/lang/Object;
.source "ViewWorkoutSuccessState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm53/h;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public final synthetic h:Lm53/h;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Lm53/h;)V
    .locals 0

    iput-object p1, p0, Lm53/h$b;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object p2, p0, Lm53/h$b;->h:Lm53/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "see_plot_suit_click"

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm53/h$b;->h:Lm53/h;

    iget-object v0, p0, Lm53/h$b;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lm53/h$b;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-static {p1, v0, v1}, Lm53/h;->h(Lm53/h;Landroid/content/Context;Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V

    return-void
.end method
