.class public final Lqn1/a$c;
.super Ljava/lang/Object;
.source "MallSectionProductTopPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn1/a;->x1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqn1/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqn1/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqn1/a$c;->g:Lqn1/a;

    iput-object p2, p0, Lqn1/a$c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqn1/a$c;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lqn1/a$c;->g:Lqn1/a;

    invoke-static {p1}, Lqn1/a;->u1(Lqn1/a;)Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/producttop/mvp/view/MallSectionProductTopView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqn1/a$c;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqn1/a$c;->g:Lqn1/a;

    const/4 v0, 0x7

    invoke-static {p1}, Lqn1/a;->r1(Lqn1/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lqn1/a;->s1(Lqn1/a;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method
