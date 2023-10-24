.class public final Ldl2/c$a;
.super Ljava/lang/Object;
.source "CourseSelectorOptionItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldl2/c;->r1(Lcl2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;

.field public final synthetic h:Ldl2/c;

.field public final synthetic i:Lcl2/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;Ldl2/c;Lcl2/d;)V
    .locals 0

    iput-object p1, p0, Ldl2/c$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;

    iput-object p2, p0, Ldl2/c$a;->h:Ldl2/c;

    iput-object p3, p0, Ldl2/c$a;->i:Lcl2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldl2/c$a;->h:Ldl2/c;

    invoke-static {p1}, Ldl2/c;->q1(Ldl2/c;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Ldl2/c$a;->i:Lcl2/d;

    invoke-virtual {v0}, Lcl2/d;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldl2/c$a;->i:Lcl2/d;

    invoke-virtual {v1}, Lcl2/d;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lal2/a;->c:Lal2/a;

    iget-object v0, p0, Ldl2/c$a;->i:Lcl2/d;

    invoke-virtual {v0}, Lcl2/d;->j1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldl2/c$a;->i:Lcl2/d;

    invoke-virtual {v1}, Lcl2/d;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldl2/c$a;->i:Lcl2/d;

    invoke-virtual {v2}, Lcl2/d;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lal2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Ldl2/c$a;->g:Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorOptionItemView;

    iget-object v1, p0, Ldl2/c$a;->i:Lcl2/d;

    invoke-virtual {v1}, Lcl2/d;->j1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldl2/c$a;->i:Lcl2/d;

    invoke-virtual {v2}, Lcl2/d;->i1()Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionOptionModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lal2/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
