.class public Lbolts/b$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/b;->l(Lbolts/a;Ljava/util/concurrent/Executor;Lj/c;)Lbolts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/a<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/f;

.field public final synthetic b:Lbolts/a;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lj/c;


# direct methods
.method public constructor <init>(Lbolts/b;Lj/f;Lbolts/a;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbolts/b$b;->a:Lj/f;

    iput-object p3, p0, Lbolts/b$b;->b:Lbolts/a;

    iput-object p4, p0, Lbolts/b$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/b$b;->d:Lj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/b;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/b<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/b$b;->a:Lj/f;

    iget-object v1, p0, Lbolts/b$b;->b:Lbolts/a;

    iget-object v2, p0, Lbolts/b$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/b$b;->d:Lj/c;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/b;->b(Lj/f;Lbolts/a;Lbolts/b;Ljava/util/concurrent/Executor;Lj/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbolts/b$b;->a(Lbolts/b;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
