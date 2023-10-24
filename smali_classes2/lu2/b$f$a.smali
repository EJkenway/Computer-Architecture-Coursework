.class public final Llu2/b$f$a;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu2/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Llu2/b$f;


# direct methods
.method public constructor <init>(Llu2/b$f;)V
    .locals 0

    iput-object p1, p0, Llu2/b$f$a;->g:Llu2/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llu2/b$f$a;->g:Llu2/b$f;

    iget-object v0, v0, Llu2/b$f;->j:Lpu2/a;

    invoke-virtual {v0}, Lpu2/a;->c()Lpu2/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llu2/b$f$a;->g:Llu2/b$f;

    iget-object v1, v1, Llu2/b$f;->j:Lpu2/a;

    invoke-virtual {v1}, Lpu2/a;->j()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Lpu2/a$a;->b(Ljava/lang/Short;)V

    :cond_0
    return-void
.end method
