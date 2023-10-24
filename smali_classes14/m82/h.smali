.class public abstract Lm82/h;
.super Lgb/h;
.source "KeepInitTask.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lgb/h;-><init>(Ljava/lang/String;Z)V

    .line 2
    new-instance p1, Lm82/h$a;

    invoke-direct {p1}, Lm82/h$a;-><init>()V

    invoke-virtual {p0, p1}, Lgb/h;->a(Lgb/j;)V

    return-void
.end method
