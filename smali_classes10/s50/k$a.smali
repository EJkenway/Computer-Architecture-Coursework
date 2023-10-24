.class public final Ls50/k$a;
.super Ljava/lang/Object;
.source "GroupBadgeShareButtonPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls50/k;->r1(Lr50/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ls50/k;

.field public final synthetic i:Lr50/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls50/k;Lr50/l;)V
    .locals 0

    iput-object p1, p0, Ls50/k$a;->g:Ljava/lang/String;

    iput-object p2, p0, Ls50/k$a;->h:Ls50/k;

    iput-object p3, p0, Ls50/k$a;->i:Lr50/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls50/k$a;->h:Ls50/k;

    invoke-static {p1}, Ls50/k;->q1(Ls50/k;)Lcom/gotokeep/keep/fd/business/achievement/mvp/view/GroupBadgeShareButtonView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls50/k$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls50/k$a;->i:Lr50/l;

    invoke-virtual {p1}, Lr50/l;->i1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "buy"

    invoke-static {p1, v0}, Lv50/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
