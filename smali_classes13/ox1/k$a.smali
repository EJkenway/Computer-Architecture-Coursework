.class public final Lox1/k$a;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "PersonalTitleItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/k;->s1(Lnx1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lox1/k;

.field public final synthetic j:Lnx1/k;


# direct methods
.method public constructor <init>(Lox1/k;Lnx1/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx1/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lox1/k$a;->i:Lox1/k;

    iput-object p2, p0, Lox1/k$a;->j:Lnx1/k;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lox1/k$a;->j:Lnx1/k;

    invoke-virtual {p1}, Lnx1/k;->y()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lox1/k$a;->j:Lnx1/k;

    invoke-virtual {p1}, Lnx1/k;->getUserId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lvf2/c;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lox1/k$a;->j:Lnx1/k;

    invoke-virtual {p1}, Lnx1/k;->getSchema()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lox1/k$a;->i:Lox1/k;

    invoke-static {p1}, Lox1/k;->r1(Lox1/k;)Lcom/gotokeep/keep/profile/personalpage/mvp/home/view/PersonalTitleItemView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lox1/k$a;->j:Lnx1/k;

    invoke-virtual {v0}, Lnx1/k;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lox1/k$a;->i:Lox1/k;

    invoke-static {p1}, Lox1/k;->q1(Lox1/k;)Lhy1/j;

    move-result-object p1

    iget-object v0, p0, Lox1/k$a;->j:Lnx1/k;

    invoke-virtual {v0}, Lnx1/k;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lox1/k$a;->j:Lnx1/k;

    invoke-virtual {v1}, Lnx1/k;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhy1/j;->c2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
