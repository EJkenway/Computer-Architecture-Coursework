.class public final Lwk2/a;
.super Lsl/t;
.source "HardwareDataAdapter.kt"


# instance fields
.field public final p:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lwk2/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final F()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk2/a;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcl2/h;

    .line 2
    sget-object v1, Lwk2/a$b;->a:Lwk2/a$b;

    .line 3
    sget-object v2, Lwk2/a$c;->a:Lwk2/a$c;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lcl2/n;

    .line 6
    sget-object v1, Lwk2/a$d;->a:Lwk2/a$d;

    .line 7
    sget-object v2, Lwk2/a$e;->a:Lwk2/a$e;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lcl2/q;

    .line 10
    sget-object v1, Lwk2/a$f;->a:Lwk2/a$f;

    .line 11
    sget-object v2, Lwk2/a$g;->a:Lwk2/a$g;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lym/w;

    .line 14
    sget-object v1, Lwk2/a$h;->a:Lwk2/a$h;

    .line 15
    sget-object v2, Lwk2/a$i;->a:Lwk2/a$i;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lcl2/a;

    .line 18
    sget-object v1, Lwk2/a$j;->a:Lwk2/a$j;

    .line 19
    new-instance v2, Lwk2/a$a;

    invoke-direct {v2, p0}, Lwk2/a$a;-><init>(Lwk2/a;)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
