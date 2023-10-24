.class public Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

.field public final synthetic val$projection:[Ljava/lang/String;

.field public final synthetic val$selectionArgs:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;->this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    iput-object p2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;->val$projection:[Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;->val$selectionArgs:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/database/Cursor;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;->this$0:Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;

    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;->val$projection:[Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;->val$selectionArgs:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;->access$200(Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/monitor/track/spm/ChinfoChainProvider$2;->call()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
