.class public final Lgh2/a$a;
.super Ljava/lang/Object;
.source "BadgeWearPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgh2/a;->r1(Lfh2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgh2/a;

.field public final synthetic h:Lfh2/b;


# direct methods
.method public constructor <init>(Lgh2/a;Lfh2/b;)V
    .locals 0

    iput-object p1, p0, Lgh2/a$a;->g:Lgh2/a;

    iput-object p2, p0, Lgh2/a$a;->h:Lfh2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgh2/a$a;->g:Lgh2/a;

    invoke-virtual {p1}, Lgh2/a;->s1()Lhj3/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    .line 2
    :cond_0
    iget-object p1, p0, Lgh2/a$a;->g:Lgh2/a;

    invoke-static {p1}, Lgh2/a;->q1(Lgh2/a;)Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgh2/a$a;->h:Lfh2/b;

    invoke-virtual {v0}, Lfh2/b;->getPageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgh2/a$a;->h:Lfh2/b;

    invoke-virtual {v1}, Lfh2/b;->i1()Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lci2/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/profile/BadgeWearEntity;)V

    return-void
.end method
