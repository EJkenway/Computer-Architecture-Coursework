.class public Lcom/beizi/ad/internal/view/AdViewImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdViewImpl;->a(IIZLcom/beizi/ad/internal/view/f;Lcom/beizi/ad/internal/view/AdWebView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/internal/view/f;

.field public final synthetic b:Lcom/beizi/ad/internal/view/AdViewImpl;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/AdViewImpl;Lcom/beizi/ad/internal/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$8;->b:Lcom/beizi/ad/internal/view/AdViewImpl;

    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdViewImpl$8;->a:Lcom/beizi/ad/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdViewImpl$8;->a:Lcom/beizi/ad/internal/view/f;

    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/f;->a()V

    return-void
.end method
