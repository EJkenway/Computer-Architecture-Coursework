.class public Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

.field public final synthetic val$selection:Ljava/lang/String;

.field public final synthetic val$values:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;->this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;->val$selection:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;->val$values:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;->val$selection:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "loggingInfoUpdateTrace"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "loggingInfoUpdate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "chinfoChain"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;->val$values:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updateTraceInMainProcess(Landroid/content/ContentValues;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;->val$values:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/MultiProcessTraceManager;->updateUserPageInMainProcess(Landroid/content/ContentValues;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;->this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$3;->val$values:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->updateChinfo(Landroid/content/ContentValues;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1a2053ee -> :sswitch_2
        0x30cd0bd6 -> :sswitch_1
        0x7ea3eb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
