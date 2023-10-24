.class public final Lie1/c$b$a;
.super Ljava/lang/Object;
.source "LinkSocket.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie1/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lie1/c$b;


# direct methods
.method public constructor <init>(Lie1/c$b;)V
    .locals 0

    iput-object p1, p0, Lie1/c$b$a;->g:Lie1/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie1/c$b$a;->g:Lie1/c$b;

    iget-object v0, v0, Lie1/c$b;->g:Lie1/c;

    invoke-virtual {v0}, Lie1/c;->h()Lhj3/p;

    move-result-object v0

    iget-object v1, p0, Lie1/c$b$a;->g:Lie1/c$b;

    iget-object v1, v1, Lie1/c$b;->g:Lie1/c;

    invoke-static {v1}, Lie1/c;->a(Lie1/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lie1/c$b$a;->g:Lie1/c$b;

    iget-object v2, v2, Lie1/c$b;->g:Lie1/c;

    invoke-static {v2}, Lie1/c;->b(Lie1/c;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
