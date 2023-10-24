.class public Lcom/ubixnow/utils/e$a;
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
.field public final synthetic a:I

.field public final synthetic b:Lcom/ubixnow/utils/e;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/e$a;->b:Lcom/ubixnow/utils/e;

    iput p2, p0, Lcom/ubixnow/utils/e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ubixnow/utils/e$a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/ubixnow/utils/e$a;->b:Lcom/ubixnow/utils/e;

    invoke-static {v0}, Lcom/ubixnow/utils/e;->a(Lcom/ubixnow/utils/e;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 3
    :catchall_1
    iget-object v0, p0, Lcom/ubixnow/utils/e$a;->b:Lcom/ubixnow/utils/e;

    invoke-static {v0}, Lcom/ubixnow/utils/e;->a(Lcom/ubixnow/utils/e;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :goto_0
    return-void
.end method
