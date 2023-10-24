.class public Lcom/beizi/ad/internal/view/AdViewImpl$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl$9;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl$9;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl$9;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$9$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$9;

    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$9$1;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdViewImpl$9$1;->b:Lcom/beizi/ad/internal/view/AdViewImpl$9;

    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$9$1;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
