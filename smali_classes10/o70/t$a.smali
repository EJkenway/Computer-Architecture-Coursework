.class public final Lo70/t$a;
.super Ljava/lang/Object;
.source "MyCourseOtherPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo70/t;->r1(Ln70/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo70/t;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;


# direct methods
.method public constructor <init>(Lo70/t;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V
    .locals 0

    iput-object p1, p0, Lo70/t$a;->g:Lo70/t;

    iput-object p2, p0, Lo70/t$a;->h:Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo70/t$a;->g:Lo70/t;

    invoke-static {p1}, Lo70/t;->q1(Lo70/t;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseOtherView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo70/t$a;->h:Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
