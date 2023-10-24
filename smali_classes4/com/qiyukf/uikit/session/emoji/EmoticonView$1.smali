.class Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;
.super Ljava/lang/Object;
.source "EmoticonView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonView;-><init>(Landroid/content/Context;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Landroidx/viewpager/widget/ViewPager;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$100(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$200(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$400(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$300(Lcom/qiyukf/uikit/session/emoji/EmoticonView;)Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qiyukf/uikit/session/emoji/IEmoticonCategoryChanged;->onCategoryChanged(I)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonView$1;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonView;

    invoke-static {v0, p1}, Lcom/qiyukf/uikit/session/emoji/EmoticonView;->access$500(Lcom/qiyukf/uikit/session/emoji/EmoticonView;I)V

    :cond_1
    return-void
.end method
