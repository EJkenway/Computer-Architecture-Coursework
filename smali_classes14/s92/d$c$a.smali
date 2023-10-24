.class public final Ls92/d$c$a;
.super Lij3/p;
.source "EntryDetailBottomActionPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls92/d$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ls92/d$c;


# direct methods
.method public constructor <init>(Ls92/d$c;)V
    .locals 0

    iput-object p1, p0, Ls92/d$c$a;->g:Ls92/d$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Ls92/d$c$a;->g:Ls92/d$c;

    iget-object p2, p2, Ls92/d$c;->g:Ls92/d;

    invoke-virtual {p2}, Ls92/d;->S1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "page_entry_recommend_view"

    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls92/d$c$a;->g:Ls92/d$c;

    iget-object p2, p1, Ls92/d$c;->g:Ls92/d;

    iget-object p1, p1, Ls92/d$c;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {p2, p1}, Ls92/d;->q1(Ls92/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls92/d$c$a;->a(ZZ)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
