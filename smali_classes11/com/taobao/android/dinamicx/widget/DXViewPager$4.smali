.class public Lcom/taobao/android/dinamicx/widget/DXViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXViewPager;->processExpos(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

.field public final synthetic val$recyclerLayoutTo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXViewPager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->this$0:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->val$recyclerLayoutTo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXViewPager$4;->val$recyclerLayoutTo:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->resumeStayTime()V

    return-void
.end method
