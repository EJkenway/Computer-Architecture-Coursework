.class public Lcom/youku/ribut/demo/ScanActivity$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/ScanActivity$4;->onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/youku/ribut/demo/ScanActivity$4;


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/ScanActivity$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity$4$3;->this$1:Lcom/youku/ribut/demo/ScanActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity$4$3;->this$1:Lcom/youku/ribut/demo/ScanActivity$4;

    iget-object v0, v0, Lcom/youku/ribut/demo/ScanActivity$4;->a:Lcom/youku/ribut/demo/ScanActivity;

    const-string v1, "\u65e0\u6cd5\u5f00\u542f\u6444\u50cf\u5934\uff0c\u8bf7\u68c0\u67e5\u5e94\u7528\u662f\u5426\u6709\u8bbf\u95ee\u6444\u50cf\u5934\u7684\u6743\u9650\uff0c\u6216\u91cd\u542f\u8bbe\u5907\u540e\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/youku/ribut/demo/ScanActivity;->access$1000(Lcom/youku/ribut/demo/ScanActivity;Ljava/lang/String;)V

    return-void
.end method
