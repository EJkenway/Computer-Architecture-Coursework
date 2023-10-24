.class public final Lbj2/b;
.super Lsl/t;
.source "CategoryLiveAdapter.kt"


# instance fields
.field public final p:Lep2/b;

.field public final q:Lbk2/b;


# direct methods
.method public constructor <init>(Lep2/b;Lbk2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lbj2/b;->p:Lep2/b;

    iput-object p2, p0, Lbj2/b;->q:Lbk2/b;

    return-void
.end method

.method public static final synthetic F(Lbj2/b;)Lbk2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj2/b;->q:Lbk2/b;

    return-object p0
.end method

.method public static final synthetic G(Lbj2/b;)Lep2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj2/b;->p:Lep2/b;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lpj2/a;

    .line 2
    sget-object v1, Lbj2/b$a;->a:Lbj2/b$a;

    .line 3
    new-instance v2, Lbj2/b$b;

    invoke-direct {v2, p0}, Lbj2/b$b;-><init>(Lbj2/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
