.class public Lcom/youku/ribut/demo/ScanActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/ScanActivity$4;->onParametersSetted(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/youku/ribut/demo/ScanActivity$4;

.field public final synthetic val$pcode:J


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/ScanActivity$4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$4$1;->this$1:Lcom/youku/ribut/demo/ScanActivity$4;

    iput-wide p2, p0, Lcom/youku/ribut/demo/ScanActivity$4$1;->val$pcode:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4$1;->this$1:Lcom/youku/ribut/demo/ScanActivity$4;

    iget-object v0, v0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    iget-wide v1, p0, Lcom/youku/ribut/demo/ScanActivity$4$1;->val$pcode:J

    invoke-static {v0, v1, v2}, Lcom/youku/ribut/demo/ScanActivity;->access$402(Lcom/youku/ribut/demo/ScanActivity;J)J

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4$1;->this$1:Lcom/youku/ribut/demo/ScanActivity$4;

    iget-object v0, v0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/ScanActivity;->access$502(Lcom/youku/ribut/demo/ScanActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4$1;->this$1:Lcom/youku/ribut/demo/ScanActivity$4;

    iget-object v0, v0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    invoke-static {v0}, Lcom/youku/ribut/demo/ScanActivity;->access$100(Lcom/youku/ribut/demo/ScanActivity;)V

    return-void
.end method
