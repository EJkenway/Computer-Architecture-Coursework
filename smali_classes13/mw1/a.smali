.class public final Lmw1/a;
.super Lsl/t;
.source "LeaderboardAdapter.kt"


# instance fields
.field public final p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lmw1/a;->p:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final synthetic F(Lmw1/a;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmw1/a;->p:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lnw1/f;

    .line 2
    sget-object v1, Lmw1/a$c;->a:Lmw1/a$c;

    .line 3
    sget-object v2, Lmw1/a$d;->a:Lmw1/a$d;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lnw1/c;

    .line 6
    sget-object v1, Lmw1/a$e;->a:Lmw1/a$e;

    .line 7
    sget-object v2, Lmw1/a$f;->a:Lmw1/a$f;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lnw1/d;

    .line 10
    sget-object v1, Lmw1/a$g;->a:Lmw1/a$g;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 12
    const-class v0, Lnw1/e;

    .line 13
    sget-object v1, Lmw1/a$h;->a:Lmw1/a$h;

    .line 14
    sget-object v2, Lmw1/a$i;->a:Lmw1/a$i;

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 16
    const-class v0, Lnw1/b;

    .line 17
    sget-object v1, Lmw1/a$j;->a:Lmw1/a$j;

    .line 18
    new-instance v2, Lmw1/a$k;

    invoke-direct {v2, p0}, Lmw1/a$k;-><init>(Lmw1/a;)V

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 20
    const-class v0, Lpg2/j;

    .line 21
    sget-object v1, Lmw1/a$a;->a:Lmw1/a$a;

    .line 22
    sget-object v2, Lmw1/a$b;->a:Lmw1/a$b;

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
