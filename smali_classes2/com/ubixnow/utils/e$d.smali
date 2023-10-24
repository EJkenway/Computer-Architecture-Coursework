.class public Lcom/ubixnow/utils/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/e;->a(Ljava/lang/String;I)Lcom/ubixnow/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Ljava/lang/Thread;

.field public final synthetic c:Lcom/ubixnow/utils/e;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/e;Ljava/lang/Thread;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/e$d;->c:Lcom/ubixnow/utils/e;

    iput-object p2, p0, Lcom/ubixnow/utils/e$d;->a:Ljava/lang/Thread;

    iput-object p3, p0, Lcom/ubixnow/utils/e$d;->b:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/utils/e$d;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 2
    iget-object v1, p0, Lcom/ubixnow/utils/e$d;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 3
    iget-object v1, p0, Lcom/ubixnow/utils/e$d;->c:Lcom/ubixnow/utils/e;

    invoke-static {v1}, Lcom/ubixnow/utils/e;->a(Lcom/ubixnow/utils/e;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/ubixnow/utils/e$d;->c:Lcom/ubixnow/utils/e;

    invoke-static {v1, v0}, Lcom/ubixnow/utils/e;->a(Lcom/ubixnow/utils/e;Z)Z

    goto :goto_0

    .line 5
    :catchall_0
    iget-object v1, p0, Lcom/ubixnow/utils/e$d;->c:Lcom/ubixnow/utils/e;

    invoke-static {v1, v0}, Lcom/ubixnow/utils/e;->a(Lcom/ubixnow/utils/e;Z)Z

    :goto_0
    return-void
.end method
