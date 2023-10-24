.class public Lcom/alipay/mobile/common/transportext/Transport$Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/Transport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Logger"
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

.field private b:Lcom/alipay/mobile/common/transportext/Transport$Result;

.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/Transport;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/Transport;Lcom/alipay/mobile/common/transportext/amnet/Notepad;Lcom/alipay/mobile/common/transportext/Transport$Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/Transport$Logger;->this$0:Lcom/alipay/mobile/common/transportext/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/common/transportext/Transport$Logger;->a:Lcom/alipay/mobile/common/transportext/amnet/Notepad;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/common/transportext/Transport;->access$000(Lcom/alipay/mobile/common/transportext/Transport;)Lcom/alipay/mobile/common/transportext/Transport$Result;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/alipay/mobile/common/transportext/Transport$Logger;->b:Lcom/alipay/mobile/common/transportext/Transport$Result;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
