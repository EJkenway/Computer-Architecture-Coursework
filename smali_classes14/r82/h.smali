.class public abstract Lr82/h;
.super Ljava/lang/Object;
.source "StepTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lo82/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo82/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo82/b;",
            ")V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr82/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr82/h;->b:Lo82/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr82/h;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lo82/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr82/h;->b:Lo82/b;

    return-object v0
.end method

.method public abstract c()V
.end method
