.class public final Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;
.super Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;
.source "PersonalTabHomeAdapter.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final w:Lkx1/b;

.field public final x:Lvf2/a;


# direct methods
.method public constructor <init>(Lvf2/a;Lhj3/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf2/a;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_profile"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapterWithoutPaging;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;->x:Lvf2/a;

    .line 2
    new-instance p1, Lkx1/b;

    invoke-direct {p1, p0}, Lkx1/b;-><init>(Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;)V

    iput-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;->w:Lkx1/b;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$a;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$a;-><init>(Lhj3/a;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 4
    sget-object p2, Lwe2/a;->c:Lwe2/a;

    invoke-virtual {p2, p1}, Lwe2/a;->c(Lxe2/a;)V

    return-void
.end method

.method public static final synthetic I(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;)Lvf2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;->x:Lvf2/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;->z()V

    .line 2
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 3
    const-class v0, Lnx1/g;

    .line 4
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$l;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$l;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$v;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$v;

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 7
    const-class v0, Lnx1/l;

    .line 8
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$w;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$w;

    .line 9
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$x;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$x;

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 11
    const-class v0, Lnx1/k;

    .line 12
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$y;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$y;

    .line 13
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$z;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$z;

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 15
    const-class v0, Lnx1/j;

    .line 16
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$a0;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$a0;

    .line 17
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$b0;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$b0;

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 19
    const-class v0, Lpg2/j;

    .line 20
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$c0;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$c0;

    .line 21
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$b;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$b;

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 23
    const-class v0, Lnx1/b;

    .line 24
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$c;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$c;

    .line 25
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$d;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$d;

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 27
    const-class v0, Lnx1/e;

    .line 28
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$e;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$e;

    .line 29
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$f;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$f;

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 31
    const-class v0, Lnx1/d;

    .line 32
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$g;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$g;

    .line 33
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$h;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$h;

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 35
    const-class v0, Lnx1/c;

    .line 36
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$i;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$i;

    .line 37
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$j;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$j;

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 39
    const-class v0, Ltf2/c;

    .line 40
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$k;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$k;

    .line 41
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$m;-><init>(Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;)V

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 43
    const-class v0, Lnx1/a;

    .line 44
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$n;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$n;

    .line 45
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$o;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$o;

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 47
    const-class v0, Lnx1/m;

    .line 48
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$p;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$p;

    .line 49
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$q;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$q;

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 51
    const-class v0, Lnx1/i;

    .line 52
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$r;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$r;

    .line 53
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$s;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$s;

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 55
    const-class v0, Lnh2/k;

    .line 56
    sget-object v1, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$t;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$t;

    .line 57
    sget-object v2, Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$u;->a:Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter$u;

    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
