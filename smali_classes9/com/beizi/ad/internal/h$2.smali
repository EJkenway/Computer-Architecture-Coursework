.class public Lcom/beizi/ad/internal/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/h;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/h$2;->a:Lcom/beizi/ad/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/h$2;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v0}, Lcom/beizi/ad/internal/h;->d(Lcom/beizi/ad/internal/h;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/internal/h$2;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v0}, Lcom/beizi/ad/internal/h;->d(Lcom/beizi/ad/internal/h;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/h$2;->a:Lcom/beizi/ad/internal/h;

    invoke-static {v1}, Lcom/beizi/ad/internal/h;->e(Lcom/beizi/ad/internal/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
