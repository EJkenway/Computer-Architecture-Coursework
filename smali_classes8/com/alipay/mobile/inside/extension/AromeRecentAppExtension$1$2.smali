.class public final Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;

    iput-object p2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;

    iget-object v0, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    new-instance v1, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    iget-object v2, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->a:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;-><init>(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$202(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1$2;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;

    iget-object v1, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$1;->b:Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;

    invoke-static {v0}, Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;->access$200(Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension;)Lcom/alipay/mobile/inside/extension/AromeRecentAppExtension$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
