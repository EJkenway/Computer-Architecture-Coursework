.class public final Lim1/a$c;
.super Ljava/lang/Object;
.source "MallSearchBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim1/a;->u1(Lhm1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lim1/a;


# direct methods
.method public constructor <init>(Lim1/a;)V
    .locals 0

    iput-object p1, p0, Lim1/a$c;->g:Lim1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lim1/a$c;->g:Lim1/a;

    invoke-static {p1}, Lim1/a;->r1(Lim1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/search/mvp/view/MallSearchBarView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lyp1/b0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/events/HomeMineClickEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/mo/business/store/events/HomeMineClickEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
