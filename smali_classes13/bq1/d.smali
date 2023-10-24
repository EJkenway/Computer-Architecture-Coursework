.class public final Lbq1/d;
.super Lsl/t;
.source "AlbumMediaListAdapter.kt"


# instance fields
.field public final p:I

.field public final q:Ldq1/b;


# direct methods
.method public constructor <init>(ILdq1/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput p1, p0, Lbq1/d;->p:I

    iput-object p2, p0, Lbq1/d;->q:Ldq1/b;

    return-void
.end method

.method public static final synthetic F(Lbq1/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lbq1/d;->p:I

    return p0
.end method

.method public static final synthetic G(Lbq1/d;)Ldq1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1/d;->q:Ldq1/b;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/capture/mvp/model/AlbumMediaItemModel;

    .line 2
    sget-object v1, Lbq1/d$a;->a:Lbq1/d$a;

    .line 3
    new-instance v2, Lbq1/d$b;

    invoke-direct {v2, p0}, Lbq1/d$b;-><init>(Lbq1/d;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Leq1/x;

    .line 6
    sget-object v1, Lbq1/d$c;->a:Lbq1/d$c;

    .line 7
    sget-object v2, Lbq1/d$d;->a:Lbq1/d$d;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Leq1/y;

    .line 10
    sget-object v1, Lbq1/d$e;->a:Lbq1/d$e;

    .line 11
    sget-object v2, Lbq1/d$f;->a:Lbq1/d$f;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Leq1/s;

    .line 14
    sget-object v1, Lbq1/d$g;->a:Lbq1/d$g;

    .line 15
    new-instance v2, Lbq1/d$h;

    invoke-direct {v2, p0}, Lbq1/d$h;-><init>(Lbq1/d;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
