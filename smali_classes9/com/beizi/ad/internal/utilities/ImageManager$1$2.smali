.class public Lcom/beizi/ad/internal/utilities/ImageManager$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/utilities/ImageManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/beizi/ad/internal/utilities/ImageManager$1;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/utilities/ImageManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1$2;->this$1:Lcom/beizi/ad/internal/utilities/ImageManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/internal/utilities/ImageManager$1$2;->this$1:Lcom/beizi/ad/internal/utilities/ImageManager$1;

    iget-object v0, v0, Lcom/beizi/ad/internal/utilities/ImageManager$1;->val$listener:Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;

    invoke-interface {v0}, Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;->onBitmapLoadFailed()V

    return-void
.end method
