.class public Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/nativead/NativeAdUtil;->registerTracking(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/beizi/ad/NativeAdResponse;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/NativeAdResponse;Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->a:Lcom/beizi/ad/NativeAdResponse;

    iput-object p2, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->d:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->a:Lcom/beizi/ad/NativeAdResponse;

    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->d:Lcom/beizi/ad/internal/nativead/NativeAdEventListener;

    invoke-interface {v0, v1, v2, v3}, Lcom/beizi/ad/NativeAdResponse;->registerViewList(Landroid/view/View;Ljava/util/List;Lcom/beizi/ad/internal/nativead/NativeAdEventListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->a:Lcom/beizi/ad/NativeAdResponse;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/beizi/ad/internal/nativead/NativeAdUtil$2;->b:Landroid/view/View;

    sget v2, Lcom/beizi/ad/R$string;->native_tag:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    const-string v1, "View has been registered."

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->nativeLogTag:Ljava/lang/String;

    const-string v1, "failed at registering the View"

    invoke-static {v0, v1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
