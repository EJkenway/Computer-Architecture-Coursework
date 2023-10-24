.class public Ldb/c0$a;
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

    iput-object p1, p0, Ldb/c0$a;->g:Ldb/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ldb/c0$a;->g:Ldb/c0;

    iget-object v1, v0, Ldb/c0;->g:Ldb/c0$f;

    .line 1
    iget-object v0, v0, Ldb/c0;->i:Ljava/io/File;

    .line 2
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "plugin uninstall failure"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    check-cast v1, Ldb/y$d;

    invoke-virtual {v1, v0, v2}, Ldb/y$d;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method
