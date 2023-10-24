.class public Lcom/taobao/pha/tb/PHANavProcessorNode$1$1$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/tb/PHANavProcessorNode$1$1;
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
.field public final synthetic this$2:Lcom/taobao/pha/tb/PHANavProcessorNode$1$1;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/tb/PHANavProcessorNode$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/tb/PHANavProcessorNode$1$1$1;->this$2:Lcom/taobao/pha/tb/PHANavProcessorNode$1$1;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "pha"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "wh_hckj"

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "__pha_container__"

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "pha_manifest"

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
