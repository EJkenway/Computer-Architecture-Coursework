.class public final Lzy1/b$a;
.super Ljava/lang/Object;
.source "BadgeWearPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy1/b;->r1(Lzy1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy1/b;

.field public final synthetic h:Lzy1/a;


# direct methods
.method public constructor <init>(Lzy1/b;Lzy1/a;)V
    .locals 0

    iput-object p1, p0, Lzy1/b$a;->g:Lzy1/b;

    iput-object p2, p0, Lzy1/b$a;->h:Lzy1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzy1/b$a;->g:Lzy1/b;

    invoke-virtual {p1}, Lzy1/b;->s1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lzy1/b$a;->g:Lzy1/b;

    invoke-static {p1}, Lzy1/b;->q1(Lzy1/b;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzy1/b$a;->h:Lzy1/a;

    invoke-virtual {v0}, Lzy1/a;->getPageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzy1/b$a;->h:Lzy1/a;

    invoke-virtual {v1}, Lzy1/a;->i1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lhv2/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)V

    return-void
.end method
