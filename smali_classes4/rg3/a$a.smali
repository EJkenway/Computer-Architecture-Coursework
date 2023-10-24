.class public Lrg3/a$a;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg3/a;->b(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lrg3/a;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrg3/a$a;->g:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg3/a$a;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/a;

    .line 2
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v2

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->i:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Log3/a;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
