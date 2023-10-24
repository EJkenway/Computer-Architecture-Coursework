.class public final Lm53/f$a;
.super Ljava/lang/Object;
.source "PlotDoneSuccessState.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm53/f;->b(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm53/f$a;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object p3, p0, Lm53/f$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailActivity;->h:Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailActivity$a;

    iget-object v1, p0, Lm53/f$a;->g:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm53/f$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/plot/detail/PlotDetailActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
