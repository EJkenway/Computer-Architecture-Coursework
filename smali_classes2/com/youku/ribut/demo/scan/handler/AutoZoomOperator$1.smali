.class public Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;

.field public final synthetic val$curIndex:I

.field public final synthetic val$maxZoom:I


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;->this$0:Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;

    iput p2, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;->val$curIndex:I

    iput p3, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;->val$maxZoom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;->val$curIndex:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;->this$0:Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;

    iget v2, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;->val$maxZoom:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v4, v0, 0x1

    mul-int v3, v3, v4

    invoke-static {v1, v3, v0, v2}, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->a(Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator$1;->this$0:Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->b(Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;Z)Z

    :goto_0
    return-void
.end method
