.class public final Lsh3/a$d$a;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh3/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsh3/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lsh3/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::TT;>(",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lsh3/a$d<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsh3/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsh3/a$d;-><init>(Ljava/lang/Class;Lij3/h;)V

    return-object v0
.end method
