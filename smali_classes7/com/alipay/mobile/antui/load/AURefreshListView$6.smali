.class public final Lcom/alipay/mobile/antui/load/AURefreshListView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStay(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/antui/load/AURefreshListView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$2100(Lcom/alipay/mobile/antui/load/AURefreshListView;I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->b:Lcom/alipay/mobile/antui/load/AURefreshListView;

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;->a:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->access$2000(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZ)V

    return-void
.end method
