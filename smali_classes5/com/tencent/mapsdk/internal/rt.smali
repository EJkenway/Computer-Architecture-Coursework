.class public final Lcom/tencent/mapsdk/internal/rt;
.super Lcom/tencent/mapsdk/internal/eo;
.source "TMS"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ZoomControls;

.field public c:Lcom/tencent/mapsdk/internal/rs;

.field public d:Lcom/tencent/mapsdk/internal/bl$a;

.field public e:Lcom/tencent/mapsdk/internal/sz;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field private l:Lcom/tencent/mapsdk/internal/eq$b;

.field private m:I

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/sz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/eo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    .line 3
    sget-object v1, Lcom/tencent/mapsdk/internal/eq$b;->c:Lcom/tencent/mapsdk/internal/eq$b;

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->l:Lcom/tencent/mapsdk/internal/eq$b;

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->d:Lcom/tencent/mapsdk/internal/bl$a;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/mapsdk/internal/rt;->m:I

    .line 6
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/rt;->e:Lcom/tencent/mapsdk/internal/sz;

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/rt;)Lcom/tencent/mapsdk/internal/sz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rt;->e:Lcom/tencent/mapsdk/internal/sz;

    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/internal/bl$a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->d:Lcom/tencent/mapsdk/internal/bl$a;

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 51
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    const-string v1, "location_state_dark_normal.png"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->j:Landroid/graphics/Bitmap;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    const-string v1, "location_state_dark_selected.png"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->k:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    const-string v1, "location_state_normal.png"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->h:Landroid/graphics/Bitmap;

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    const-string v1, "location_state_selected.png"

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->i:Landroid/graphics/Bitmap;

    :cond_8
    :goto_0
    if-eqz p1, :cond_9

    .line 59
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->j:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->h:Landroid/graphics/Bitmap;

    :goto_1
    if-eqz p1, :cond_a

    .line 60
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->k:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->i:Landroid/graphics/Bitmap;

    .line 61
    :goto_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lcom/tencent/mapsdk/internal/rs;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/rt;->f:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mapsdk/internal/rt$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/rt$4;-><init>(Lcom/tencent/mapsdk/internal/rt;ZZ)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/rt;)Lcom/tencent/mapsdk/internal/bl$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rt;->d:Lcom/tencent/mapsdk/internal/bl$a;

    return-object p0
.end method

.method private b(Z)V
    .locals 1

    .line 9
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rt;->g:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/rt;->a(Landroid/content/Context;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ZoomControls;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static synthetic c(Lcom/tencent/mapsdk/internal/rt;)Landroid/widget/ZoomControls;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 7
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/rt;->f:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/rt;->b(Landroid/content/Context;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->e:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 4
    check-cast v0, Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms;->l()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/rt;->a(Z)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ZoomControls;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private h()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mapsdk/internal/ka;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget-object v2, Lcom/tencent/mapsdk/internal/rt$5;->a:[I

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rt;->l:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->l:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x35

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x31

    .line 8
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x33

    .line 10
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x55

    .line 13
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/lit8 v2, v1, 0x6

    .line 14
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x51

    .line 16
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x53

    .line 18
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/lit8 v2, v1, 0x2

    .line 19
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 20
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 3

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v1}, Landroid/widget/ZoomControls;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v1}, Landroid/widget/ZoomControls;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v1}, Landroid/widget/ZoomControls;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    invoke-virtual {v1}, Landroid/widget/ZoomControls;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 42
    :try_start_0
    new-instance v0, Landroid/widget/ZoomControls;

    invoke-direct {v0, p1}, Landroid/widget/ZoomControls;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt p1, v1, :cond_0

    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ZoomControls;->setId(I)V

    goto :goto_0

    :cond_0
    const p1, -0x21ffffff

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/ZoomControls;->setId(I)V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    new-instance v0, Lcom/tencent/mapsdk/internal/rt$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/rt$1;-><init>(Lcom/tencent/mapsdk/internal/rt;)V

    invoke-virtual {p1, v0}, Landroid/widget/ZoomControls;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    new-instance v0, Lcom/tencent/mapsdk/internal/rt$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/rt$2;-><init>(Lcom/tencent/mapsdk/internal/rt;)V

    invoke-virtual {p1, v0}, Landroid/widget/ZoomControls;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rt;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/eq$b;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->l:Lcom/tencent/mapsdk/internal/eq$b;

    if-eq v0, p1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->l:Lcom/tencent/mapsdk/internal/eq$b;

    .line 41
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->o:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/rt;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->o:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 4
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/ka;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    sget-object v2, Lcom/tencent/mapsdk/internal/rt$5;->a:[I

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/rt;->l:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown position:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/rt;->l:Lcom/tencent/mapsdk/internal/eq$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 v2, 0x35

    .line 11
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x31

    .line 14
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x33

    .line 16
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x55

    .line 19
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/lit8 v2, v0, 0x6

    .line 20
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :pswitch_4
    const/16 v2, 0x51

    .line 22
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x53

    .line 24
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    mul-int/lit8 v2, v0, 0x2

    .line 25
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/rt;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rt;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rt;->e()V

    .line 32
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mapsdk/internal/rt;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    if-nez p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/rt;->b(Landroid/content/Context;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rt;->f()V

    :goto_2
    const/4 p1, -0x1

    if-eqz p2, :cond_5

    const-string v0, "key_change_style"

    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 36
    :cond_5
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/v;->b(I)Z

    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/rt;->a(Z)V

    .line 38
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/rs;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/rs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->a:Landroid/content/Context;

    const-string v0, "location_enable.png"

    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/hc;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    new-instance v0, Lcom/tencent/mapsdk/internal/rt$3;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/rt$3;-><init>(Lcom/tencent/mapsdk/internal/rt;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/rt;->f()V

    return-void
.end method

.method public final b()[Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->b:Landroid/widget/ZoomControls;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->c:Lcom/tencent/mapsdk/internal/rs;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final d()Lcom/tencent/mapsdk/internal/eq$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rt;->l:Lcom/tencent/mapsdk/internal/eq$b;

    return-object v0
.end method
