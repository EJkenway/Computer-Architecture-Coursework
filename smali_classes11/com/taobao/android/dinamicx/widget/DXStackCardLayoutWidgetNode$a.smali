.class public Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ItemChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->access$000(Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->access$100(Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;)Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;->g(I)V

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;

    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->access$100(Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;)Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$a;->a:Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;

    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->access$002(Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;I)I

    :cond_0
    return-void
.end method
