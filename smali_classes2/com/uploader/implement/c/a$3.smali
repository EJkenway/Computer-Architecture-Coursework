.class public Lcom/uploader/implement/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uploader/implement/c/a;->w(Ljava/lang/String;Lcom/uploader/export/ITaskInfoListener;Landroid/os/Handler;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/uploader/export/TaskInfo;

.field public final synthetic c:Lcom/uploader/implement/c/a;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/c/a;Ljava/lang/String;Lcom/uploader/export/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/c/a$3;->c:Lcom/uploader/implement/c/a;

    iput-object p2, p0, Lcom/uploader/implement/c/a$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uploader/implement/c/a$3;->b:Lcom/uploader/export/TaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/c/a$3;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/uploader/implement/a/c;->b(Ljava/lang/String;)Lcom/uploader/implement/a/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/uploader/implement/c/a$3;->b:Lcom/uploader/export/TaskInfo;

    invoke-virtual {v0, v1}, Lcom/uploader/implement/a/c;->e(Lcom/uploader/export/TaskInfo;)V

    return-void
.end method
