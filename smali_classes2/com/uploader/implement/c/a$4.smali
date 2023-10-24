.class public Lcom/uploader/implement/c/a$4;
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
.field public final synthetic a:Lcom/uploader/export/ITaskInfoListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/uploader/implement/c/a;


# direct methods
.method public constructor <init>(Lcom/uploader/implement/c/a;Lcom/uploader/export/ITaskInfoListener;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uploader/implement/c/a$4;->d:Lcom/uploader/implement/c/a;

    iput-object p2, p0, Lcom/uploader/implement/c/a$4;->a:Lcom/uploader/export/ITaskInfoListener;

    iput-object p3, p0, Lcom/uploader/implement/c/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uploader/implement/c/a$4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uploader/implement/c/a$4;->a:Lcom/uploader/export/ITaskInfoListener;

    iget-object v1, p0, Lcom/uploader/implement/c/a$4;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uploader/implement/c/a$4;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/uploader/export/ITaskInfoListener;->onReceive(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
