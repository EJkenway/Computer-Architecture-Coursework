.class public final Lcom/beizi/ad/internal/c/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/c/f;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/c/f;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/c/f$b;->a:Lcom/beizi/ad/internal/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/beizi/ad/internal/c/f$b;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/c/f$b;->a:Lcom/beizi/ad/internal/c/f;

    iget-object v1, p0, Lcom/beizi/ad/internal/c/f$b;->b:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/c/f;->a(Lcom/beizi/ad/internal/c/f;Ljava/net/Socket;)V

    return-void
.end method
