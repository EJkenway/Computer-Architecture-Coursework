.class public final Lka0/a;
.super Lsl/t;
.source "BarrageReportAdapter.kt"


# instance fields
.field public final p:Lma0/b$a;


# direct methods
.method public constructor <init>(Lma0/b$a;)V
    .locals 1

    const-string v0, "onItemCheckListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lka0/a;->p:Lma0/b$a;

    return-void
.end method

.method public static final synthetic F(Lka0/a;)Lma0/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lka0/a;->p:Lma0/b$a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lla0/b;

    .line 2
    sget-object v1, Lka0/a$a;->a:Lka0/a$a;

    .line 3
    new-instance v2, Lka0/a$b;

    invoke-direct {v2, p0}, Lka0/a$b;-><init>(Lka0/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lla0/a;

    .line 6
    sget-object v1, Lka0/a$c;->a:Lka0/a$c;

    .line 7
    sget-object v2, Lka0/a$d;->a:Lka0/a$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lla0/c;

    .line 10
    sget-object v1, Lka0/a$e;->a:Lka0/a$e;

    .line 11
    sget-object v2, Lka0/a$f;->a:Lka0/a$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
