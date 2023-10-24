.class public Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->refresh(ZLjava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;->addVisibleStayTag()V

    return-void
.end method
