.class public final Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;->a:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p4, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;->a:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 2
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Ltest/tinyapp/alipay/com/testlibrary/service/performancepanel/b/a$b;->a:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method
