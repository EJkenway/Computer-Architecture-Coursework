.class public Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;


# direct methods
.method public constructor <init>(Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$2;->this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean$2;->this$0:Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;

    iget-object p1, p1, Lcom/ubixnow/adtype/nativead/api/UMNNativeAdBean;->mBaseNativeAd:Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/common/a;->notifyAdDislikeClick()V

    :cond_0
    return-void
.end method
