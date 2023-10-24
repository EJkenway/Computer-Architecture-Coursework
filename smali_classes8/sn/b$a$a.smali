.class public final Lsn/b$a$a;
.super Ljava/lang/Object;
.source "DanmuController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/b$a;->doFrame(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsn/b$a;


# direct methods
.method public constructor <init>(Lsn/b$a;)V
    .locals 0

    iput-object p1, p0, Lsn/b$a$a;->g:Lsn/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn/b$a$a;->g:Lsn/b$a;

    iget-object v0, v0, Lsn/b$a;->g:Lsn/b;

    invoke-static {v0}, Lsn/b;->g(Lsn/b;)F

    move-result v1

    invoke-static {v0, v1}, Lsn/b;->f(Lsn/b;F)F

    move-result v1

    invoke-static {v0, v1}, Lsn/b;->a(Lsn/b;F)V

    .line 2
    iget-object v0, p0, Lsn/b$a$a;->g:Lsn/b$a;

    iget-object v0, v0, Lsn/b$a;->g:Lsn/b;

    invoke-static {v0}, Lsn/b;->d(Lsn/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsn/b$a$a;->g:Lsn/b$a;

    iget-object v0, v0, Lsn/b$a;->g:Lsn/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsn/b;->i(Lsn/b;F)V

    :cond_0
    return-void
.end method
