.class public final Lfs1/a;
.super Lsl/t;
.source "EntryPostListAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfs1/a;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Lfs1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs1/a;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lgs1/a;

    .line 2
    sget-object v1, Lfs1/a$c;->a:Lfs1/a$c;

    .line 3
    new-instance v2, Lfs1/a$d;

    invoke-direct {v2, p0}, Lfs1/a$d;-><init>(Lfs1/a;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lgs1/c;

    .line 6
    sget-object v1, Lfs1/a$e;->a:Lfs1/a$e;

    .line 7
    new-instance v2, Lfs1/a$f;

    invoke-direct {v2, p0}, Lfs1/a$f;-><init>(Lfs1/a;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lgs1/h;

    .line 10
    sget-object v1, Lfs1/a$g;->a:Lfs1/a$g;

    .line 11
    sget-object v2, Lfs1/a$h;->a:Lfs1/a$h;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lgs1/g;

    .line 14
    sget-object v1, Lfs1/a$i;->a:Lfs1/a$i;

    .line 15
    sget-object v2, Lfs1/a$j;->a:Lfs1/a$j;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Leu1/a;

    .line 18
    sget-object v1, Lfs1/a$k;->a:Lfs1/a$k;

    .line 19
    sget-object v2, Lfs1/a$a;->a:Lfs1/a$a;

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lym/n;

    .line 22
    sget-object v1, Lfs1/a$b;->a:Lfs1/a$b;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
