.class public Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode;
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
.field public final synthetic this$0:Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1;->this$0:Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p1, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$1;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$1;-><init>(Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$2;

    invoke-direct {p1, p0}, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$2;-><init>(Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
