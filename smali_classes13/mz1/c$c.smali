.class public final Lmz1/c$c;
.super Ljava/lang/Object;
.source "MainSlideActivityItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz1/c;->s1(Llz1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmz1/c;

.field public final synthetic h:Llz1/a;


# direct methods
.method public constructor <init>(Lmz1/c;Llz1/a;)V
    .locals 0

    iput-object p1, p0, Lmz1/c$c;->g:Lmz1/c;

    iput-object p2, p0, Lmz1/c$c;->h:Llz1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmz1/c$c;->h:Llz1/a;

    invoke-virtual {p1}, Llz1/a;->i1()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz1/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmz1/c$c;->g:Lmz1/c;

    invoke-static {p1}, Lmz1/c;->q1(Lmz1/c;)Ltz1/b;

    move-result-object p1

    invoke-virtual {p1}, Ltz1/b;->q1()V

    .line 3
    iget-object p1, p0, Lmz1/c$c;->h:Llz1/a;

    invoke-virtual {p1}, Llz1/a;->i1()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;->a()Z

    move-result p1

    iget-object v0, p0, Lmz1/c$c;->g:Lmz1/c;

    invoke-static {v0}, Lmz1/c;->r1(Lmz1/c;)Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideActivityItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmz1/c$c;->h:Llz1/a;

    invoke-virtual {v1}, Llz1/a;->i1()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqz1/c;->a(ZLandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
