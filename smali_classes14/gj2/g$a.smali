.class public final Lgj2/g$a;
.super Ljava/lang/Object;
.source "ContainerCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgj2/g;->Q1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryCourseView;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryCourseView;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;)V
    .locals 0

    iput-object p1, p0, Lgj2/g$a;->g:Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryCourseView;

    iput-object p2, p0, Lgj2/g$a;->h:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgj2/g$a;->g:Lcom/gotokeep/keep/tc/business/category/mvp/view/sections/CategoryCourseView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lgj2/g$a;->h:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
