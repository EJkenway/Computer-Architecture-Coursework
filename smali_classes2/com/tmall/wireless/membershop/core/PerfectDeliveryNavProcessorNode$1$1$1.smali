.class public Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$1$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$1;


# direct methods
.method public constructor <init>(Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$1$1;->this$2:Lcom/tmall/wireless/membershop/core/PerfectDeliveryNavProcessorNode$1$1;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "locType"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
