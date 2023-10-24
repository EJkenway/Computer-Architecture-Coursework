.class public final Lie1/c$b$b;
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

.field public final synthetic h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lie1/c$b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lie1/c$b$b;->g:Lie1/c$b;

    iput-object p2, p0, Lie1/c$b$b;->h:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie1/c$b$b;->g:Lie1/c$b;

    iget-object v0, v0, Lie1/c$b;->g:Lie1/c;

    invoke-virtual {v0}, Lie1/c;->j()Lhj3/p;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lie1/c$b$b;->h:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
