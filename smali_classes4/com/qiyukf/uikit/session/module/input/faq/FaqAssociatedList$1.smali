.class Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;
.super Ljava/lang/Object;
.source "FaqAssociatedList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->init(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

.field public final synthetic val$onItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->val$onItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->val$onItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$000(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;)Lcom/qiyukf/uikit/common/a/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/qiyukf/uikit/common/a/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/g$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->val$onItemClickListener:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;

    invoke-interface {p2, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$OnFaqItemClickListener;->onClick(Lcom/qiyukf/unicorn/h/a/d/g$a;)V

    .line 4
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList$1;->this$0:Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/g$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;->access$102(Lcom/qiyukf/uikit/session/module/input/faq/FaqAssociatedList;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
