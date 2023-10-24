.class public final Lox1/j$a;
.super Ljava/lang/Object;
.source "PersonalMoreItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/j;->s1(Lnx1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lox1/j;

.field public final synthetic h:Lnx1/j;


# direct methods
.method public constructor <init>(Lox1/j;Lnx1/j;)V
    .locals 0

    iput-object p1, p0, Lox1/j$a;->g:Lox1/j;

    iput-object p2, p0, Lox1/j$a;->h:Lnx1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lox1/j$a;->h:Lnx1/j;

    invoke-virtual {p1}, Lnx1/j;->getSchema()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lox1/j$a;->h:Lnx1/j;

    invoke-virtual {p1}, Lnx1/j;->getIndex()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p1, v3, v2, v1, v2}, Lvf2/c;->e(Ltf2/b;ILjava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lox1/j$a;->g:Lox1/j;

    invoke-static {p1}, Lox1/j;->r1(Lox1/j;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalMoreItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lox1/j$a;->h:Lnx1/j;

    invoke-virtual {v0}, Lnx1/j;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lox1/j$a;->g:Lox1/j;

    invoke-static {p1}, Lox1/j;->q1(Lox1/j;)Lhy1/j;

    move-result-object p1

    iget-object v3, p0, Lox1/j$a;->h:Lnx1/j;

    invoke-virtual {v3}, Ltf2/b;->y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iget-object v4, p0, Lox1/j$a;->h:Lnx1/j;

    invoke-virtual {v4}, Lnx1/j;->getSchema()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lhy1/j;->c2(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lox1/j$a;->h:Lnx1/j;

    invoke-virtual {p1}, Lnx1/j;->getIndex()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p1, v3, v2, v1, v2}, Lvf2/c;->e(Ltf2/b;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
