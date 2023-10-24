.class public final Ll32/b;
.super Lsl/t;
.source "AllRunningShoesAdapter.kt"


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ll32/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F(Ll32/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32/b;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Ln32/c;

    .line 2
    sget-object v1, Ll32/b$a;->a:Ll32/b$a;

    .line 3
    new-instance v2, Ll32/b$b;

    invoke-direct {v2, p0}, Ll32/b$b;-><init>(Ll32/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
