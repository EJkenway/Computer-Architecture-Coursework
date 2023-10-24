.class public Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->loadImageIfNecessary(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

.field public final synthetic val$isInLayoutPass:Z

.field public final synthetic val$isSpeed:Z


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$3;->this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    iput-boolean p2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$3;->val$isInLayoutPass:Z

    iput-boolean p3, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$3;->val$isSpeed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$3;->this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    iget-boolean v1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$3;->val$isInLayoutPass:Z

    iget-boolean v2, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$3;->val$isSpeed:Z

    invoke-static {v0, v1, v2}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->access$300(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;ZZ)Z

    return-void
.end method
