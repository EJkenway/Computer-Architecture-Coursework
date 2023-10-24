.class public final Lax1/g$a;
.super Lij3/p;
.source "UserListContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/g;->A1(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lax1/g;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax1/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax1/g$a;->g:Lax1/g;

    iput-object p2, p0, Lax1/g$a;->h:Ljava/lang/String;

    iput-object p3, p0, Lax1/g$a;->i:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax1/g$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v0}, Lax1/g;->q1(Lax1/g;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Lwi3/f;

    sget v2, Lmv1/c;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lmv1/f;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v0}, Lax1/g;->s1(Lax1/g;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lwi3/f;

    sget v2, Lmv1/c;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lmv1/f;->w0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v0}, Lax1/g;->q1(Lax1/g;)I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lwi3/f;

    sget v2, Lmv1/c;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lmv1/f;->A1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v0}, Lax1/g;->q1(Lax1/g;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Lwi3/f;

    sget v2, Lmv1/c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lmv1/f;->z1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v0}, Lax1/g;->q1(Lax1/g;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v0}, Lax1/g;->q1(Lax1/g;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v0}, Lax1/g;->q1(Lax1/g;)I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lwi3/f;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_5
    :goto_0
    new-instance v0, Lwi3/f;

    sget v2, Lmv1/c;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lmv1/f;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    .line 11
    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 12
    iget-object v2, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v2}, Lax1/g;->s1(Lax1/g;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    iget-object v0, p0, Lax1/g$a;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->h(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 14
    sget v0, Lmv1/f;->l1:I

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 16
    iget-object v0, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v0}, Lax1/g;->q1(Lax1/g;)I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 17
    sget v0, Lmv1/f;->m1:I

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->b(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    .line 18
    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v1}, Lax1/g;->r1(Lax1/g;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lmv1/d;->w4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 20
    iget-object v0, p0, Lax1/g$a;->g:Lax1/g;

    invoke-static {v0}, Lax1/g;->r1(Lax1/g;)Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/person/userlist/mvp/view/UserListContentView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lax1/g$a$a;

    invoke-direct {v1, p0}, Lax1/g$a$a;-><init>(Lax1/g$a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
