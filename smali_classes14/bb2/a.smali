.class public final Lbb2/a;
.super Lsl/t;
.source "FellowShipListAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbb2/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Lbb2/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb2/a;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lmf2/a;

    .line 2
    sget-object v1, Lbb2/a$a;->a:Lbb2/a$a;

    .line 3
    new-instance v2, Lbb2/a$b;

    invoke-direct {v2, p0}, Lbb2/a$b;-><init>(Lbb2/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lpg2/j;

    .line 6
    sget-object v1, Lbb2/a$c;->a:Lbb2/a$c;

    .line 7
    sget-object v2, Lbb2/a$d;->a:Lbb2/a$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lym/n;

    .line 10
    sget-object v1, Lbb2/a$e;->a:Lbb2/a$e;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
