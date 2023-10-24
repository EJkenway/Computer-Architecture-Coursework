.class public Lcom/taobao/weex/adapter/TBWXNavProcessorNode$1$1$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/adapter/TBWXNavProcessorNode$1$1;
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
.field public final synthetic this$2:Lcom/taobao/weex/adapter/TBWXNavProcessorNode$1$1;


# direct methods
.method public constructor <init>(Lcom/taobao/weex/adapter/TBWXNavProcessorNode$1$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/adapter/TBWXNavProcessorNode$1$1$1;->this$2:Lcom/taobao/weex/adapter/TBWXNavProcessorNode$1$1;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "wh_weex"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "_wx_tpl"

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "_wx_devtool"

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "_wx_f_"

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
