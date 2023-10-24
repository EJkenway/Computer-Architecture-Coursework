.class public final Lwk2/c;
.super Lsl/t;
.source "HardwareTabAdapter.kt"


# instance fields
.field public final p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lwk2/c;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final F()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk2/c;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lcl2/j;

    .line 3
    sget-object v1, Lwk2/c$f;->a:Lwk2/c$f;

    .line 4
    sget-object v2, Lwk2/c$g;->a:Lwk2/c$g;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lcl2/l;

    .line 7
    sget-object v1, Lwk2/c$h;->a:Lwk2/c$h;

    .line 8
    sget-object v2, Lwk2/c$i;->a:Lwk2/c$i;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lcl2/e;

    .line 11
    sget-object v1, Lwk2/c$j;->a:Lwk2/c$j;

    .line 12
    sget-object v2, Lwk2/c$k;->a:Lwk2/c$k;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lcl2/b;

    .line 15
    sget-object v1, Lwk2/c$l;->a:Lwk2/c$l;

    .line 16
    sget-object v2, Lwk2/c$m;->a:Lwk2/c$m;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lcl2/c;

    .line 19
    sget-object v1, Lwk2/c$n;->a:Lwk2/c$n;

    .line 20
    new-instance v2, Lwk2/c$a;

    invoke-direct {v2, p0}, Lwk2/c$a;-><init>(Lwk2/c;)V

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 22
    const-class v0, Lym/w;

    .line 23
    sget-object v1, Lwk2/c$b;->a:Lwk2/c$b;

    .line 24
    sget-object v2, Lwk2/c$c;->a:Lwk2/c$c;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 26
    const-class v0, Lcl2/a;

    .line 27
    sget-object v1, Lwk2/c$d;->a:Lwk2/c$d;

    .line 28
    new-instance v2, Lwk2/c$e;

    invoke-direct {v2, p0}, Lwk2/c$e;-><init>(Lwk2/c;)V

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
