.class Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 3
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 10
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 11
    invoke-static {p1, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v8

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    .line 12
    invoke-static {p1, v9, v10}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v9

    .line 13
    invoke-static {p1, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v10

    .line 14
    invoke-virtual {v0, v1, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    .line 18
    invoke-static {}, Lcom/hpplay/sdk/source/browser/b/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 19
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    const-wide/high16 v8, 0x4046000000000000L    # 44.0

    .line 20
    invoke-static {p1, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v10

    .line 21
    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v11

    .line 22
    invoke-static {p1, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v12

    .line 23
    invoke-virtual {v0, v1, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v1, 0x4061800000000000L    # 140.0

    .line 32
    invoke-static {p1, v1, v2}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    invoke-static {p1, v6, v7}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v1

    .line 34
    invoke-static {p1, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v2

    .line 35
    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result v3

    .line 36
    invoke-static {p1, v8, v9}, Lcom/hpplay/sdk/source/browser/b/b;->a(Landroid/content/Context;D)I

    move-result p1

    .line 37
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/DeviceAdapter$ViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
