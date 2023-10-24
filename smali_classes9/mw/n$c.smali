.class public final Lmw/n$c;
.super Ljava/lang/Object;
.source "BodyIndicatorCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/n;->x1(Lkw/p;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmw/n;

.field public final synthetic h:Lkw/p;


# direct methods
.method public constructor <init>(Lmw/n;Lkw/p;)V
    .locals 0

    iput-object p1, p0, Lmw/n$c;->g:Lmw/n;

    iput-object p2, p0, Lmw/n$c;->h:Lkw/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmw/n$c;->g:Lmw/n;

    invoke-static {v1}, Lmw/n;->r1(Lmw/n;)Lvw/c;

    move-result-object v1

    invoke-virtual {v1}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmw/n$c;->g:Lmw/n;

    invoke-static {v0, p1}, Lmw/n;->q1(Lmw/n;Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lmw/n$c;->g:Lmw/n;

    invoke-static {v1, p1}, Lmw/n;->s1(Lmw/n;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lmw/n$c;->g:Lmw/n;

    invoke-static {p1}, Lmw/n;->r1(Lmw/n;)Lvw/c;

    move-result-object p1

    iget-object v1, p0, Lmw/n$c;->h:Lkw/p;

    invoke-virtual {v1}, Lkw/p;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvw/c;->F2(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lmw/n$c;->h:Lkw/p;

    invoke-virtual {p1}, Lkw/p;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsw/g;->q(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->e:Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;

    .line 7
    iget-object v1, p0, Lmw/n$c;->g:Lmw/n;

    .line 8
    new-instance v2, Liw/a;

    invoke-static {v1}, Lmw/n;->r1(Lmw/n;)Lvw/c;

    move-result-object v3

    invoke-virtual {v3}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Liw/a;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->j(Lhw/b;Lhw/a;)V

    return-void
.end method
