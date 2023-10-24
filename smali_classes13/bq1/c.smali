.class public final Lbq1/c;
.super Lsl/t;
.source "AlbumFolderAdapter.kt"


# instance fields
.field public final p:Ldq1/a;


# direct methods
.method public constructor <init>(Ldq1/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbq1/c;->p:Ldq1/a;

    return-void
.end method

.method public static final synthetic F(Lbq1/c;)Ldq1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbq1/c;->p:Ldq1/a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Leq1/a;

    .line 2
    sget-object v1, Lbq1/c$a;->a:Lbq1/c$a;

    .line 3
    new-instance v2, Lbq1/c$b;

    invoke-direct {v2, p0}, Lbq1/c$b;-><init>(Lbq1/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
