.class public final Lgg2/j;
.super Lsl/t;
.source "TimelineSportAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lgg2/j;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg2/j;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lxg2/n;

    .line 3
    sget-object v1, Lgg2/j$a;->a:Lgg2/j$a;

    .line 4
    new-instance v2, Lgg2/j$b;

    invoke-direct {v2, p0}, Lgg2/j$b;-><init>(Lgg2/j;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lxg2/l;

    .line 7
    sget-object v1, Lgg2/j$c;->a:Lgg2/j$c;

    .line 8
    new-instance v2, Lgg2/j$d;

    invoke-direct {v2, p0}, Lgg2/j$d;-><init>(Lgg2/j;)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
