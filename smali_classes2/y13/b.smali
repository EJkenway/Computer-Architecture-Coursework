.class public final Ly13/b;
.super Lsl/t;
.source "ExerciseListFilterGridAdapter.kt"


# instance fields
.field public final p:Li23/b$a;


# direct methods
.method public constructor <init>(Li23/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly13/b;->p:Li23/b$a;

    return-void
.end method

.method public static final synthetic F(Ly13/b;)Li23/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly13/b;->p:Li23/b$a;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Le23/b;

    .line 2
    sget-object v1, Ly13/b$a;->a:Ly13/b$a;

    .line 3
    new-instance v2, Ly13/b$b;

    invoke-direct {v2, p0}, Ly13/b$b;-><init>(Ly13/b;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
