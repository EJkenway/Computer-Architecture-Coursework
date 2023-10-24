.class public Lcom/alibaba/ariver/zebra/core/ZebraOption$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/zebra/core/ZebraOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "+",
        "Lcom/alibaba/ariver/zebra/data/ZebraData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/zebra/core/ZebraOption;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/zebra/core/ZebraOption;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/core/ZebraOption$1;->this$0:Lcom/alibaba/ariver/zebra/core/ZebraOption;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class p1, Lcom/alibaba/ariver/zebra/data/BoxData;

    const-string v0, "box"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class p1, Lcom/alibaba/ariver/zebra/data/TextData;

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class p1, Lcom/alibaba/ariver/zebra/data/ImageData;

    const-string v0, "image"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
