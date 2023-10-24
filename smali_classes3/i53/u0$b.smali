.class public final Li53/u0$b;
.super Ljava/lang/Object;
.source "TrainingInfoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/u0;->B1(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;Lf53/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/u0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

.field public final synthetic i:Lf53/e1;


# direct methods
.method public constructor <init>(Li53/u0;Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;Lf53/e1;)V
    .locals 0

    iput-object p1, p0, Li53/u0$b;->g:Li53/u0;

    iput-object p2, p0, Li53/u0$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    iput-object p3, p0, Li53/u0$b;->i:Lf53/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Li53/u0$b;->h:Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/completion/ExtraInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li53/u0$b;->g:Li53/u0;

    .line 3
    iget-object v0, p0, Li53/u0$b;->i:Lf53/e1;

    const-string v1, "click_event"

    const-string v2, "smart_equip_product"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Li53/u0;->Y1(Lf53/e1;Ljava/util/Map;)V

    return-void
.end method
