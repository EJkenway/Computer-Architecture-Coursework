.class public Lcom/taobao/pha/core/tabcontainer/TabBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/tabcontainer/TabBar;->initDefaultTabView(Lcom/taobao/pha/core/model/TabBarModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/tabcontainer/TabBar;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/tabcontainer/TabBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$a;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$a;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-static {v0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->access$000(Lcom/taobao/pha/core/tabcontainer/TabBar;)Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$a;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-static {v0}, Lcom/taobao/pha/core/tabcontainer/TabBar;->access$000(Lcom/taobao/pha/core/tabcontainer/TabBar;)Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/tabcontainer/TabBar$TabItemView;->b()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$a;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-virtual {v1, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->setSelected(I)V

    .line 5
    iget-object v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$a;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-static {v1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->access$100(Lcom/taobao/pha/core/tabcontainer/TabBar;)Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$a;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-static {v1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->access$100(Lcom/taobao/pha/core/tabcontainer/TabBar;)Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/pha/core/tabcontainer/TabBar$a;->a:Lcom/taobao/pha/core/tabcontainer/TabBar;

    invoke-static {v2, p1}, Lcom/taobao/pha/core/tabcontainer/TabBar;->access$200(Lcom/taobao/pha/core/tabcontainer/TabBar;I)Lcom/taobao/pha/core/model/TabBarItemModel;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/taobao/pha/core/tabcontainer/TabBar$OnTabChangeListener;->onChange(ILcom/taobao/pha/core/model/TabBarItemModel;Z)V

    :cond_1
    return-void
.end method
