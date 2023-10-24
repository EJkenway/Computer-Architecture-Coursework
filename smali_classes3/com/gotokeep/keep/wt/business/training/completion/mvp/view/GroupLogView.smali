.class public final Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;
.super Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SimpleListView;
.source "GroupLogView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SimpleListView<",
        "Lf53/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final i:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView$a;


# instance fields
.field public h:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;->i:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SimpleListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SimpleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/SimpleListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q2(Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lf53/a0;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;->T2(Landroid/view/ViewGroup;Lf53/a0;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public T2(Landroid/view/ViewGroup;Lf53/a0;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogItemView;->j:Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogItemView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogItemView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogItemView;->getTextContent()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lf53/a0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogItemView;->getTextDuration()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lf53/a0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogItemView;->getTextCount()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lf53/a0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;->h:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/GroupLogView;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
