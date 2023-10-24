.class public Lrg3/a$b$b;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg3/a$b;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/liulishuo/okdownload/a;

.field public final synthetic h:Lcom/liulishuo/okdownload/core/cause/EndCause;

.field public final synthetic i:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrg3/a$b$b;->g:Lcom/liulishuo/okdownload/a;

    iput-object p3, p0, Lrg3/a$b$b;->h:Lcom/liulishuo/okdownload/core/cause/EndCause;

    iput-object p4, p0, Lrg3/a$b$b;->i:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg3/a$b$b;->g:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    iget-object v1, p0, Lrg3/a$b$b;->g:Lcom/liulishuo/okdownload/a;

    iget-object v2, p0, Lrg3/a$b$b;->h:Lcom/liulishuo/okdownload/core/cause/EndCause;

    iget-object v3, p0, Lrg3/a$b$b;->i:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3}, Log3/a;->b(Lcom/liulishuo/okdownload/a;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    return-void
.end method
