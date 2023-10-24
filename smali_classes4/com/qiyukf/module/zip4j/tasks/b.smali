.class public final synthetic Lcom/qiyukf/module/zip4j/tasks/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/module/zip4j/tasks/b;->g:Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;

    iput-object p2, p0, Lcom/qiyukf/module/zip4j/tasks/b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/tasks/b;->g:Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/tasks/b;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;->a(Lcom/qiyukf/module/zip4j/tasks/AsyncZipTask;Ljava/lang/Object;)V

    return-void
.end method
