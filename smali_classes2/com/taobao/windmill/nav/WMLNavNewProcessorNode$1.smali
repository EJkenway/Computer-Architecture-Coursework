.class public Lcom/taobao/windmill/nav/WMLNavNewProcessorNode$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/windmill/nav/WMLNavNewProcessorNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/taobao/android/nav/FilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/windmill/nav/WMLNavNewProcessorNode;


# direct methods
.method public constructor <init>(Lcom/taobao/windmill/nav/WMLNavNewProcessorNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/windmill/nav/WMLNavNewProcessorNode$1;->this$0:Lcom/taobao/windmill/nav/WMLNavNewProcessorNode;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p1, Lcom/taobao/windmill/nav/WMLNavNewProcessorNode$1$1;

    invoke-direct {p1, p0}, Lcom/taobao/windmill/nav/WMLNavNewProcessorNode$1$1;-><init>(Lcom/taobao/windmill/nav/WMLNavNewProcessorNode$1;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
