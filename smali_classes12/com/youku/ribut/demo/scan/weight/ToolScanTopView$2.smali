.class public Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->onGetMaProportion(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

.field public final synthetic val$zoom:I


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$2;->this$0:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    iput p2, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$2;->val$zoom:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$2;->this$0:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    iget v1, p0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$2;->val$zoom:I

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->access$000(Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;I)V

    return-void
.end method
