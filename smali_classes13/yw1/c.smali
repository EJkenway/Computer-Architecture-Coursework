.class public final Lyw1/c;
.super Lsl/t;
.source "UserAndHashTagListAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lyw1/c;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Lyw1/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw1/c;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lzw1/h;

    .line 2
    sget-object v1, Lyw1/c$a;->a:Lyw1/c$a;

    .line 3
    new-instance v2, Lyw1/c$b;

    invoke-direct {v2, p0}, Lyw1/c$b;-><init>(Lyw1/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lzw1/f;

    .line 6
    sget-object v1, Lyw1/c$c;->a:Lyw1/c$c;

    .line 7
    sget-object v2, Lyw1/c$d;->a:Lyw1/c$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lpg2/j;

    .line 10
    sget-object v1, Lyw1/c$e;->a:Lyw1/c$e;

    .line 11
    sget-object v2, Lyw1/c$f;->a:Lyw1/c$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lym/h;

    .line 14
    sget-object v1, Lyw1/c$g;->a:Lyw1/c$g;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
