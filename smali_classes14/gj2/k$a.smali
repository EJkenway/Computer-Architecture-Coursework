.class public final Lgj2/k$a;
.super Ljava/lang/Object;
.source "ContainerSelectorOptionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/k;->r1(Lfj2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;

.field public final synthetic h:Lgj2/k;

.field public final synthetic i:Lfj2/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;Lgj2/k;Lfj2/a;)V
    .locals 0

    iput-object p1, p0, Lgj2/k$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;

    iput-object p2, p0, Lgj2/k$a;->h:Lgj2/k;

    iput-object p3, p0, Lgj2/k$a;->i:Lfj2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgj2/k$a;->h:Lgj2/k;

    invoke-static {p1}, Lgj2/k;->q1(Lgj2/k;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lgj2/k$a;->i:Lfj2/a;

    invoke-virtual {v0}, Lfj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgj2/k$a;->i:Lfj2/a;

    invoke-virtual {v1}, Lfj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lej2/c;->c:Lej2/c;

    iget-object v0, p0, Lgj2/k$a;->i:Lfj2/a;

    invoke-virtual {v0}, Lfj2/a;->j1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgj2/k$a;->i:Lfj2/a;

    invoke-virtual {v1}, Lfj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgj2/k$a;->i:Lfj2/a;

    invoke-virtual {v2}, Lfj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lej2/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lgj2/k$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;

    iget-object v1, p0, Lgj2/k$a;->i:Lfj2/a;

    invoke-virtual {v1}, Lfj2/a;->j1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgj2/k$a;->i:Lfj2/a;

    invoke-virtual {v2}, Lfj2/a;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lej2/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
