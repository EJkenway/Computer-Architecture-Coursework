.class public final Lb93/b$a;
.super Ljava/lang/Object;
.source "DetectChain.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb93/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lb93/b;


# direct methods
.method public constructor <init>(Lb93/b;)V
    .locals 0

    iput-object p1, p0, Lb93/b$a;->g:Lb93/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb93/b$a;->g:Lb93/b;

    invoke-virtual {v0}, Lb93/a;->g()Lc93/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb93/b$a;->g:Lb93/b;

    invoke-static {v1}, Lb93/b;->v(Lb93/b;)Ld93/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc93/c;->c(Ld93/a;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lb93/b$a;->g:Lb93/b;

    invoke-virtual {v0}, Lb93/a;->g()Lc93/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc93/c;->b()V

    .line 3
    :cond_1
    iget-object v0, p0, Lb93/b$a;->g:Lb93/b;

    invoke-static {v0}, Lb93/b;->u(Lb93/b;)Lc93/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc93/a;->s()V

    :cond_2
    return-void
.end method
