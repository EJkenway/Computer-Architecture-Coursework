.class public Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode;
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
.field public final synthetic this$0:Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode;


# direct methods
.method public constructor <init>(Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode$1;->this$0:Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p1, Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode$1$1;

    invoke-direct {p1, p0}, Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode$1$1;-><init>(Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode$1;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode$1$2;

    invoke-direct {p1, p0}, Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode$1$2;-><init>(Lcom/taobao/vividsocial/upgrade/CommentDetailUpgradeNavProcessorNode$1;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
