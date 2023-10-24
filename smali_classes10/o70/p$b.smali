.class public final Lo70/p$b;
.super Ljava/lang/Object;
.source "MyCourseFindMoreSubItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/p;->s1(Ln70/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/p;

.field public final synthetic h:Ln70/p;


# direct methods
.method public constructor <init>(Lo70/p;Ln70/p;)V
    .locals 0

    iput-object p1, p0, Lo70/p$b;->g:Lo70/p;

    iput-object p2, p0, Lo70/p$b;->h:Ln70/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo70/p$b;->g:Lo70/p;

    iget-object v0, p0, Lo70/p$b;->h:Ln70/p;

    invoke-virtual {v0}, Ln70/p;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo70/p;->r1(Lo70/p;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo70/p$b;->g:Lo70/p;

    invoke-static {p1}, Lo70/p;->q1(Lo70/p;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseFindMoreSubItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo70/p$b;->h:Ln70/p;

    invoke-virtual {v0}, Ln70/p;->i1()Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/v7/SubHomeCardItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
