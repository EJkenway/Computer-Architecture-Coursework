.class public Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->setImageUrl(Ljava/lang/String;Ljava/lang/String;ZZLcom/taobao/uikit/extend/feature/features/PhenixOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;


# direct methods
.method public constructor <init>(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$2;->this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature$2;->this$0:Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;->access$200(Lcom/taobao/uikit/extend/feature/features/ImageLoadFeature;Z)Z

    return-void
.end method
