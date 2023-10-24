.class public final Lsd2/c$e;
.super Lij3/p;
.source "TopicExplorePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/c;-><init>(Lcom/gotokeep/keep/su/social/topic/mvp/view/TopicExploreView;ZLandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lrd2/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsd2/c;


# direct methods
.method public constructor <init>(Lsd2/c;)V
    .locals 0

    iput-object p1, p0, Lsd2/c$e;->g:Lsd2/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILrd2/b;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lsd2/c$e;->g:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->u1(Lsd2/c;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lsd2/c$e;->g:Lsd2/c;

    invoke-static {v0, p1}, Lsd2/c;->J1(Lsd2/c;I)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lrd2/b;->i1()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lsd2/c$e;->g:Lsd2/c;

    invoke-static {v0, p2}, Lsd2/c;->K1(Lsd2/c;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lrf2/a;->e:Lrf2/a;

    invoke-virtual {v0, p2}, Lrf2/a;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsd2/c$e;->g:Lsd2/c;

    invoke-static {v0}, Lsd2/c;->E1(Lsd2/c;)Lxd2/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lxd2/a;->u1(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lsd2/c$e;->g:Lsd2/c;

    invoke-static {p2, p1}, Lsd2/c;->L1(Lsd2/c;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lrd2/b;

    invoke-virtual {p0, p1, p2}, Lsd2/c$e;->a(ILrd2/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
