.class public final Lmq0/b$f$a;
.super Ljava/lang/Object;
.source "SportsDatePresenter.kt"

# interfaces
.implements Lqq0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/b$f;->a()Lsq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmq0/b$f;


# direct methods
.method public constructor <init>(Lmq0/b$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmq0/b$f$a;->a:Lmq0/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrq0/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmq0/b$f$a;->a:Lmq0/b$f;

    iget-object v0, v0, Lmq0/b$f;->g:Lmq0/b;

    invoke-static {v0}, Lmq0/b;->c(Lmq0/b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date_choose"

    invoke-static {v0, v1}, Lso0/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmq0/b$f$a;->a:Lmq0/b$f;

    iget-object v1, v0, Lmq0/b$f;->g:Lmq0/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lmq0/b;->q(Lmq0/b;Lrq0/a;ZZZILjava/lang/Object;)V

    return-void
.end method
