.class public final Luj2/b$e$a;
.super Ljava/lang/Object;
.source "CategoryLiveItemPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj2/b$e;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luj2/b$e;


# direct methods
.method public constructor <init>(Luj2/b$e;)V
    .locals 0

    iput-object p1, p0, Luj2/b$e$a;->g:Luj2/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luj2/b$e$a;->g:Luj2/b$e;

    iget-object v0, v0, Luj2/b$e;->g:Luj2/b;

    invoke-static {v0}, Luj2/b;->s1(Luj2/b;)Lpj2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x7531

    invoke-virtual {v0, v1, v2}, Lpj2/a;->m1(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Luj2/b$e$a;->g:Luj2/b$e;

    iget-object v0, v0, Luj2/b$e;->g:Luj2/b;

    invoke-static {v0}, Luj2/b;->s1(Luj2/b;)Lpj2/a;

    move-result-object v1

    invoke-static {v0, v1}, Luj2/b;->q1(Luj2/b;Lpj2/a;)V

    .line 3
    iget-object v0, p0, Luj2/b$e$a;->g:Luj2/b$e;

    iget-object v0, v0, Luj2/b$e;->g:Luj2/b;

    invoke-static {v0}, Luj2/b;->v1(Luj2/b;)V

    return-void
.end method
