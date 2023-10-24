.class public final Lmq0/b$c;
.super Ljava/lang/Object;
.source "SportsDatePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/b;->w(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmq0/b;

.field public final synthetic h:Lrq0/a;


# direct methods
.method public constructor <init>(Lmq0/b;Lrq0/a;)V
    .locals 0

    iput-object p1, p0, Lmq0/b$c;->g:Lmq0/b;

    iput-object p2, p0, Lmq0/b$c;->h:Lrq0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq0/b$c;->g:Lmq0/b;

    invoke-static {v0}, Lmq0/b;->h(Lmq0/b;)Lsq0/a;

    move-result-object v0

    invoke-virtual {v0}, Lsq0/a;->s()V

    .line 2
    iget-object v0, p0, Lmq0/b$c;->g:Lmq0/b;

    invoke-static {v0}, Lmq0/b;->h(Lmq0/b;)Lsq0/a;

    move-result-object v0

    iget-object v1, p0, Lmq0/b$c;->g:Lmq0/b;

    invoke-static {v1}, Lmq0/b;->e(Lmq0/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lmq0/b$c;->g:Lmq0/b;

    invoke-static {v2}, Lmq0/b;->b(Lmq0/b;)Lrq0/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsq0/a;->i(Ljava/util/List;Lrq0/a;)V

    .line 3
    iget-object v0, p0, Lmq0/b$c;->g:Lmq0/b;

    invoke-static {v0}, Lmq0/b;->h(Lmq0/b;)Lsq0/a;

    move-result-object v0

    iget-object v1, p0, Lmq0/b$c;->h:Lrq0/a;

    invoke-virtual {v0, v1}, Lsq0/a;->r(Lrq0/a;)V

    return-void
.end method
