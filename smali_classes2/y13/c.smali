.class public final Ly13/c;
.super Lsl/t;
.source "ExerciseListFilterLeftAdapter.kt"


# instance fields
.field public final p:Li23/e;


# direct methods
.method public constructor <init>(Li23/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Ly13/c;->p:Li23/e;

    return-void
.end method

.method public static final synthetic F(Ly13/c;)Li23/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly13/c;->p:Li23/e;

    return-object p0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Le23/c;

    .line 2
    sget-object v1, Ly13/c$a;->a:Ly13/c$a;

    .line 3
    new-instance v2, Ly13/c$b;

    invoke-direct {v2, p0}, Ly13/c$b;-><init>(Ly13/c;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
