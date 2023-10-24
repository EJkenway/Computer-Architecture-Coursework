.class public abstract La0/a;
.super Ljava/lang/Object;
.source "BGAPageTransformer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/bingoogolapple/bgabanner/transformer/TransitionEffect;)La0/a;
    .locals 1

    .line 1
    sget-object v0, La0/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, La0/b;

    invoke-direct {p0}, La0/b;-><init>()V

    return-object p0

    .line 3
    :pswitch_0
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/k;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/k;-><init>()V

    return-object p0

    .line 4
    :pswitch_1
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/d;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/d;-><init>()V

    return-object p0

    .line 5
    :pswitch_2
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/h;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/h;-><init>()V

    return-object p0

    .line 6
    :pswitch_3
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/l;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/l;-><init>()V

    return-object p0

    .line 7
    :pswitch_4
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/i;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/i;-><init>()V

    return-object p0

    .line 8
    :pswitch_5
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/e;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/e;-><init>()V

    return-object p0

    .line 9
    :pswitch_6
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/j;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/j;-><init>()V

    return-object p0

    .line 10
    :pswitch_7
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/a;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/a;-><init>()V

    return-object p0

    .line 11
    :pswitch_8
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/f;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/f;-><init>()V

    return-object p0

    .line 12
    :pswitch_9
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/c;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/c;-><init>()V

    return-object p0

    .line 13
    :pswitch_a
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/g;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/g;-><init>()V

    return-object p0

    .line 14
    :pswitch_b
    new-instance p0, Lcn/bingoogolapple/bgabanner/transformer/b;

    invoke-direct {p0}, Lcn/bingoogolapple/bgabanner/transformer/b;-><init>()V

    return-object p0

    .line 15
    :pswitch_c
    new-instance p0, La0/b;

    invoke-direct {p0}, La0/b;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b(Landroid/view/View;F)V
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, La0/a;->b(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, La0/a;->c(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, La0/a;->d(Landroid/view/View;F)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, La0/a;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
