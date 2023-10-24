.class public Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

.field public final synthetic val$selectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;->this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;->val$selectionArgs:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;->this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;->val$selectionArgs:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->doDelete([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$4;->this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    invoke-static {v0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->access$100(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;)V

    return-void
.end method
