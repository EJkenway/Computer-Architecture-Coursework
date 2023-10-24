.class public final Laa2/b;
.super Lsl/t;
.source "RecommendFeedCommentAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lg92/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg92/d;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentV2ViewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Laa2/b;->p:Ljava/lang/String;

    iput-object p2, p0, Laa2/b;->q:Lg92/d;

    return-void
.end method

.method public static final synthetic F(Laa2/b;)Lg92/d;
    .locals 0

    .line 1
    iget-object p0, p0, Laa2/b;->q:Lg92/d;

    return-object p0
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laa2/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lb92/d;

    .line 2
    sget-object v1, Laa2/b$d;->a:Laa2/b$d;

    .line 3
    new-instance v2, Laa2/b$e;

    invoke-direct {v2, p0}, Laa2/b$e;-><init>(Laa2/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lb92/n;

    .line 6
    sget-object v1, Laa2/b$f;->a:Laa2/b$f;

    .line 7
    new-instance v2, Laa2/b$g;

    invoke-direct {v2, p0}, Laa2/b$g;-><init>(Laa2/b;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 9
    const-class v0, Lfa2/d;

    .line 10
    sget-object v1, Laa2/b$h;->a:Laa2/b$h;

    .line 11
    new-instance v2, Laa2/b$i;

    invoke-direct {v2, p0}, Laa2/b$i;-><init>(Laa2/b;)V

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 13
    const-class v0, Lb92/j;

    .line 14
    sget-object v1, Laa2/b$j;->a:Laa2/b$j;

    .line 15
    new-instance v2, Laa2/b$k;

    invoke-direct {v2, p0}, Laa2/b$k;-><init>(Laa2/b;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 17
    const-class v0, Lb92/k;

    .line 18
    sget-object v1, Laa2/b$l;->a:Laa2/b$l;

    .line 19
    new-instance v2, Laa2/b$a;

    invoke-direct {v2, p0}, Laa2/b$a;-><init>(Laa2/b;)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 21
    const-class v0, Lb92/o;

    .line 22
    sget-object v1, Laa2/b$b;->a:Laa2/b$b;

    .line 23
    new-instance v2, Laa2/b$c;

    invoke-direct {v2, p0}, Laa2/b$c;-><init>(Laa2/b;)V

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
