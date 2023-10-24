.class public Lcom/beizi/ad/internal/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/r;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/r$2;->a:Lcom/beizi/ad/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/r$2;->a:Lcom/beizi/ad/internal/r;

    invoke-static {v0}, Lcom/beizi/ad/internal/r;->c(Lcom/beizi/ad/internal/r;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/r$2;->a:Lcom/beizi/ad/internal/r;

    invoke-static {v1}, Lcom/beizi/ad/internal/r;->b(Lcom/beizi/ad/internal/r;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
