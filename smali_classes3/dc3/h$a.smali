.class public final Ldc3/h$a;
.super Ljava/lang/Object;
.source "AnyListenerProxy.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc3/h;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldc3/h;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc3/h;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldc3/h$a;->g:Ldc3/h;

    iput-object p2, p0, Ldc3/h$a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc3/h$a;->g:Ldc3/h;

    invoke-static {v0}, Ldc3/h;->a(Ldc3/h;)Ldc3/f;

    move-result-object v0

    iget-object v1, p0, Ldc3/h$a;->h:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldc3/f;->a(Ljava/lang/Object;)V

    return-void
.end method
