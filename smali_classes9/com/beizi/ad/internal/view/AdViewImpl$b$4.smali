.class public Lcom/beizi/ad/internal/view/AdViewImpl$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl$b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl$b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    iput-wide p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a(Lcom/beizi/ad/internal/view/AdViewImpl$b;)Lcom/beizi/ad/internal/network/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a(Lcom/beizi/ad/internal/view/AdViewImpl$b;)Lcom/beizi/ad/internal/network/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/beizi/ad/internal/network/b;->a()Lcom/beizi/ad/internal/l;

    move-result-object v0

    sget-object v1, Lcom/beizi/ad/internal/l;->a:Lcom/beizi/ad/internal/l;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$4;->b:Lcom/beizi/ad/internal/view/AdViewImpl$b;

    iget-object v0, v0, Lcom/beizi/ad/internal/view/AdViewImpl$b;->a:Lcom/beizi/ad/internal/view/AdViewImpl;

    invoke-static {v0}, Lcom/beizi/ad/internal/view/AdViewImpl;->b(Lcom/beizi/ad/internal/view/AdViewImpl;)Lcom/beizi/ad/AdListener;

    move-result-object v0

    iget-wide v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$b$4;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/AdListener;->onAdTick(J)V

    :cond_0
    return-void
.end method
