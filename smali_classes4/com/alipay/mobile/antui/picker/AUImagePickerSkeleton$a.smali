.class public final Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->b:F

    .line 3
    iput p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->c:F

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->b:F

    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->b:F

    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->c:F

    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$a;->c:F

    invoke-static {p2, p3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
