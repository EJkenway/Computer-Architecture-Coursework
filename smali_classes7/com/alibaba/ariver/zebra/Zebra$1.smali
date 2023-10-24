.class public final Lcom/alibaba/ariver/zebra/Zebra$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/zebra/Zebra;->bindOnClickCallback(Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;

.field public final synthetic val$dataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

.field public final synthetic val$layoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

.field public final synthetic val$renderContext:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;Landroid/view/View;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/zebra/Zebra$1;->val$callback:Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;

    iput-object p2, p0, Lcom/alibaba/ariver/zebra/Zebra$1;->val$renderContext:Landroid/view/View;

    iput-object p3, p0, Lcom/alibaba/ariver/zebra/Zebra$1;->val$dataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    iput-object p4, p0, Lcom/alibaba/ariver/zebra/Zebra$1;->val$layoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/Zebra$1;->val$callback:Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/Zebra$1;->val$renderContext:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/ariver/zebra/Zebra$1;->val$dataContext:Lcom/alibaba/ariver/zebra/data/ZebraData;

    iget-object v2, p0, Lcom/alibaba/ariver/zebra/Zebra$1;->val$layoutContext:Lcom/alibaba/ariver/zebra/layout/ZebraLayout;

    invoke-interface {p1, v0, v1, v2}, Lcom/alibaba/ariver/zebra/Zebra$OnClickCallback;->onClick(Landroid/view/View;Lcom/alibaba/ariver/zebra/data/ZebraData;Lcom/alibaba/ariver/zebra/layout/ZebraLayout;)V

    :cond_0
    return-void
.end method
