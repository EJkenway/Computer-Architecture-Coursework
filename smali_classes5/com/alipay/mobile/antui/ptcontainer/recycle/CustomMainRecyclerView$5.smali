.class public final Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->autoStartRefresh(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$5;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$5;->b:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->access$600(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Ljava/lang/String;)V

    return-void
.end method
