.class public Lbolts/b$d$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/a<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbolts/b$d;


# direct methods
.method public constructor <init>(Lbolts/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/b$d$a;->a:Lbolts/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/b;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/b<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/b$d$a;->a:Lbolts/b$d;

    iget-object v0, v0, Lbolts/b$d;->g:Lj/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lbolts/b$d$a;->a:Lbolts/b$d;

    iget-object p1, p1, Lbolts/b$d;->h:Lj/f;

    invoke-virtual {p1}, Lj/f;->b()V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbolts/b;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lbolts/b$d$a;->a:Lbolts/b$d;

    iget-object p1, p1, Lbolts/b$d;->h:Lj/f;

    invoke-virtual {p1}, Lj/f;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbolts/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbolts/b$d$a;->a:Lbolts/b$d;

    iget-object v0, v0, Lbolts/b$d;->h:Lj/f;

    invoke-virtual {p1}, Lbolts/b;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lbolts/b$d$a;->a:Lbolts/b$d;

    iget-object v0, v0, Lbolts/b$d;->h:Lj/f;

    invoke-virtual {p1}, Lbolts/b;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/f;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lbolts/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/b$d$a;->a(Lbolts/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
