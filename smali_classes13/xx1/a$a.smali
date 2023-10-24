.class public final Lxx1/a$a;
.super Ljava/lang/Object;
.source "PersonalDayflowMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx1/a;->r1(Lsx1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxx1/a;

.field public final synthetic h:Lsx1/a;


# direct methods
.method public constructor <init>(Lxx1/a;Lsx1/a;)V
    .locals 0

    iput-object p1, p0, Lxx1/a$a;->g:Lxx1/a;

    iput-object p2, p0, Lxx1/a$a;->h:Lsx1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-class p1, Lbg/a;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbg/a;

    .line 2
    iget-object v0, p0, Lxx1/a$a;->g:Lxx1/a;

    invoke-static {v0}, Lxx1/a;->q1(Lxx1/a;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalMoreItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxx1/a$a;->h:Lsx1/a;

    invoke-virtual {v1}, Lsx1/a;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbg/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
