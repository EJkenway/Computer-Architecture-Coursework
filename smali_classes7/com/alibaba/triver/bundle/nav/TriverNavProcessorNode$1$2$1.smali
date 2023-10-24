.class public Lcom/alibaba/triver/bundle/nav/TriverNavProcessorNode$1$2$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/triver/bundle/nav/TriverNavProcessorNode$1$2;
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
.field public final synthetic this$2:Lcom/alibaba/triver/bundle/nav/TriverNavProcessorNode$1$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/triver/bundle/nav/TriverNavProcessorNode$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/triver/bundle/nav/TriverNavProcessorNode$1$2$1;->this$2:Lcom/alibaba/triver/bundle/nav/TriverNavProcessorNode$1$2;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string p1, "_ariver_appid"

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
