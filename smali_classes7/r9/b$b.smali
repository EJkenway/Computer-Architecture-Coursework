.class public final Lr9/b$b;
.super Ljava/lang/Object;
.source "HeapSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/b;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr9/b;


# direct methods
.method public constructor <init>(Lr9/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/b$b;->g:Lr9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/b$b;->g:Lr9/b;

    invoke-static {v0}, Lr9/b;->c(Lr9/b;)Lr9/a;

    .line 2
    invoke-static {}, Lo9/b;->b()Lo9/b;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lo9/b;->e:Ljava/io/File;

    .line 4
    invoke-static {v0}, Ln9/d;->c(Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lr9/b$b;->g:Lr9/b;

    invoke-static {v0}, Lr9/b;->n(Lr9/b;)V

    .line 6
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lr9/b;->g(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr9/b;->m(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lr9/b;->d()Lr9/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr9/b;->e(I)V

    return-void
.end method
