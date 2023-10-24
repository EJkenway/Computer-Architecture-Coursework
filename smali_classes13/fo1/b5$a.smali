.class public final Lfo1/b5$a;
.super Ljava/lang/Object;
.source "PaySuccessHashTagPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/b5;->v1(Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfo1/b5;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;


# direct methods
.method public constructor <init>(Lfo1/b5;Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;)V
    .locals 0

    iput-object p1, p0, Lfo1/b5$a;->g:Lfo1/b5;

    iput-object p2, p0, Lfo1/b5$a;->h:Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfo1/b5$a;->g:Lfo1/b5;

    invoke-static {p1}, Lfo1/b5;->s1(Lfo1/b5;)Lcom/gotokeep/keep/mo/business/store/mvp/view/PaySuccessHashTagView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfo1/b5$a;->h:Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "discuss_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfo1/b5$a;->h:Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PaySuccessHashTagData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "section"

    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "store_paid_click"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
