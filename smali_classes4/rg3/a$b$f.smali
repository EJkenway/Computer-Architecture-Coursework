.class public Lrg3/a$b$f;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg3/a$b;->f(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/liulishuo/okdownload/a;

.field public final synthetic h:Lqg3/c;

.field public final synthetic i:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;


# direct methods
.method public constructor <init>(Lrg3/a$b;Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrg3/a$b$f;->g:Lcom/liulishuo/okdownload/a;

    iput-object p3, p0, Lrg3/a$b$f;->h:Lqg3/c;

    iput-object p4, p0, Lrg3/a$b$f;->i:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg3/a$b$f;->g:Lcom/liulishuo/okdownload/a;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/a;->x()Log3/a;

    move-result-object v0

    iget-object v1, p0, Lrg3/a$b$f;->g:Lcom/liulishuo/okdownload/a;

    iget-object v2, p0, Lrg3/a$b$f;->h:Lqg3/c;

    iget-object v3, p0, Lrg3/a$b$f;->i:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    invoke-interface {v0, v1, v2, v3}, Log3/a;->f(Lcom/liulishuo/okdownload/a;Lqg3/c;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    return-void
.end method
