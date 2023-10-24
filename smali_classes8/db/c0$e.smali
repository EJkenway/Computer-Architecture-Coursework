.class public Ldb/c0$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/c0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldb/c0;


# direct methods
.method public constructor <init>(Ldb/c0;)V
    .locals 0

    iput-object p1, p0, Ldb/c0$e;->g:Ldb/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldb/c0$e;->g:Ldb/c0;

    .line 1
    iget-object v0, v0, Ldb/c0;->i:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    iget-object v0, p0, Ldb/c0$e;->g:Ldb/c0;

    iget-object v1, v0, Ldb/c0;->g:Ldb/c0$f;

    .line 3
    iget-object v0, v0, Ldb/c0;->i:Ljava/io/File;

    .line 4
    check-cast v1, Ldb/y$d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldb/y$d;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method
