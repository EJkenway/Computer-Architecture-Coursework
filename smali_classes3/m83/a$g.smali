.class public final Lm83/a$g;
.super Ljava/lang/Object;
.source "CompleteFeedbackSendPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm83/a;->K1(Ll83/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lm83/a;

.field public final synthetic i:Ll83/a;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(ILm83/a;Ll83/a;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lm83/a$g;->g:I

    iput-object p2, p0, Lm83/a$g;->h:Lm83/a;

    iput-object p3, p0, Lm83/a$g;->i:Ll83/a;

    iput-object p4, p0, Lm83/a$g;->j:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm83/a$g;->i:Ll83/a;

    invoke-virtual {p1}, Ll83/a;->j1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lm83/a$g;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm83/a$g;->h:Lm83/a;

    iget-object v1, p0, Lm83/a$g;->i:Ll83/a;

    invoke-static {v0, v1, p1}, Lm83/a;->x1(Lm83/a;Ll83/a;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lm83/a$g;->i:Ll83/a;

    invoke-virtual {p1}, Ll83/a;->j1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lm83/a$g;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/scene/FeedbackOptionEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lm83/a$g;->i:Ll83/a;

    invoke-virtual {v0, p1}, Ll83/a;->r1(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lm83/a$g;->h:Lm83/a;

    iget-object v0, p0, Lm83/a$g;->i:Ll83/a;

    invoke-static {p1, v0}, Lm83/a;->v1(Lm83/a;Ll83/a;)V

    .line 4
    iget-object p1, p0, Lm83/a$g;->h:Lm83/a;

    iget-object v0, p0, Lm83/a$g;->i:Ll83/a;

    invoke-static {p1, v0}, Lm83/a;->q1(Lm83/a;Ll83/a;)V

    .line 5
    iget-object p1, p0, Lm83/a$g;->h:Lm83/a;

    invoke-static {p1}, Lm83/a;->u1(Lm83/a;)Lcom/gotokeep/keep/wt/scene/dispatch/mvp/view/CompleteFeedbackSendView;

    move-result-object p1

    new-instance v0, Lm83/a$g$a;

    invoke-direct {v0, p0}, Lm83/a$g$a;-><init>(Lm83/a$g;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
