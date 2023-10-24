.class public final Lak2/d$c;
.super Ljava/lang/Object;
.source "CategorySectionToolBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak2/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lak2/d;


# direct methods
.method public constructor <init>(Lak2/d;)V
    .locals 0

    iput-object p1, p0, Lak2/d$c;->g:Lak2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lak2/d$c;->g:Lak2/d;

    invoke-static {p1}, Lak2/d;->a(Lak2/d;)Lcom/gotokeep/keep/tc/business/category/tabs/CategorySectionListFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method
