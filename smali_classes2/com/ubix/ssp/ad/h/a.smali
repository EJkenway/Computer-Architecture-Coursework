.class public Lcom/ubix/ssp/ad/h/a;
.super Lcom/ubix/ssp/ad/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:I

.field private B:Lcom/ubix/ssp/ad/f/g/d;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/widget/RelativeLayout;

.field private G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field public T:F

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/ubix/ssp/ad/e/a;

.field private l:[Lcom/ubix/ssp/ad/e/a;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/ubix/ssp/ad/e/a;

    .line 2
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/a;->l:[Lcom/ubix/ssp/ad/e/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubix/ssp/ad/h/a;->G:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ubix/ssp/ad/h/a;->T:F

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 107
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/ubix/ssp/ad/h/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/h/a;)Lcom/ubix/ssp/ad/f/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/h/a;->B:Lcom/ubix/ssp/ad/f/g/d;

    return-object p0
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 3
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubix/ssp/ad/e/p/r;->getDensity(Landroid/content/Context;)D

    move-result-wide v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 5
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 6
    div-int/lit8 v5, v1, 0x16

    iput v5, v0, Lcom/ubix/ssp/ad/h/a;->H:I

    iput v5, v0, Lcom/ubix/ssp/ad/h/a;->I:I

    int-to-double v5, v1

    const-wide v7, 0x3fd999999999999aL    # 0.4

    mul-double v7, v7, v5

    double-to-int v7, v7

    .line 7
    iput v7, v0, Lcom/ubix/ssp/ad/h/a;->J:I

    mul-int/lit8 v7, v7, 0x9

    .line 8
    div-int/lit8 v7, v7, 0x10

    iput v7, v0, Lcom/ubix/ssp/ad/h/a;->K:I

    const-wide v7, 0x4008cccccccccccdL    # 3.1

    div-double v7, v5, v7

    double-to-int v7, v7

    .line 9
    iput v7, v0, Lcom/ubix/ssp/ad/h/a;->L:I

    mul-int/lit8 v7, v7, 0x9

    .line 10
    div-int/lit8 v7, v7, 0x10

    iput v7, v0, Lcom/ubix/ssp/ad/h/a;->M:I

    .line 11
    div-int/lit16 v7, v1, 0x12c

    const/4 v8, 0x3

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Lcom/ubix/ssp/ad/h/a;->O:I

    .line 12
    div-int/lit8 v7, v1, 0x46

    const/16 v8, 0xc

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Lcom/ubix/ssp/ad/h/a;->N:I

    div-double v2, v5, v2

    float-to-double v7, v4

    div-double/2addr v2, v7

    const-wide/high16 v7, 0x402a000000000000L    # 13.0

    div-double v7, v2, v7

    double-to-int v4, v7

    .line 13
    iput v4, v0, Lcom/ubix/ssp/ad/h/a;->P:I

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    div-double v7, v2, v7

    double-to-int v4, v7

    .line 14
    iput v4, v0, Lcom/ubix/ssp/ad/h/a;->Q:I

    .line 15
    iput v4, v0, Lcom/ubix/ssp/ad/h/a;->R:I

    const-wide/high16 v7, 0x4031000000000000L    # 17.0

    div-double/2addr v2, v7

    double-to-int v2, v2

    .line 16
    iput v2, v0, Lcom/ubix/ssp/ad/h/a;->S:I

    .line 17
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v3, v1, 0x6

    div-int/lit8 v3, v3, 0x5

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :cond_1
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->S:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->P:I

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->A:I

    const/16 v3, 0x837

    if-ne v2, v3, :cond_2

    .line 23
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v4, v1, 0x9

    .line 25
    div-int/lit8 v4, v4, 0x10

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_2
    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->A:I

    const/16 v4, 0x7d3

    const/4 v8, 0x2

    const/high16 v9, 0x40c00000    # 6.0f

    if-eq v2, v4, :cond_8

    const/16 v4, 0x7d4

    if-ne v2, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x7d2

    if-eq v2, v4, :cond_7

    const/16 v4, 0x7d1

    if-ne v2, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x7d5

    const/4 v10, 0x1

    if-ne v2, v4, :cond_5

    .line 28
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->l:[Lcom/ubix/ssp/ad/e/a;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->L:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->l:[Lcom/ubix/ssp/ad/e/a;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->M:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->l:[Lcom/ubix/ssp/ad/e/a;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->L:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->l:[Lcom/ubix/ssp/ad/e/a;

    aget-object v2, v2, v10

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->M:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->l:[Lcom/ubix/ssp/ad/e/a;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->L:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->l:[Lcom/ubix/ssp/ad/e/a;

    aget-object v2, v2, v8

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->M:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    :cond_5
    const/16 v4, 0x7d6

    const-string v8, "iVBORw0KGgoAAAANSUhEUgAAADwAAAA8CAYAAAA6/NlyAAAAAXNSR0IArs4c6QAABaxJREFUaEPlm8lvHEUUxr/B7DBht8KWsNkW+74YDiDEAUUcfeFmGcmSuXEykg8MB0v4xA1LlrB84+I/AiSEw76GyHbCYjBBZgmhCRCIM+g3qrY6nenuWrqZGU1JLUvjWt5X76tXr169qqn8UpM0IOkcSedJukxS3XwXSDrbfIx8StLfkk5I+lPSr5KOSfpH0r+STkpqlikiwpVVzpJ0qaTLJV0iaZekCyW5jgHAvyT9br6fzCQwOcHFVZh2AwL0akk3SkKD53qAzAICeLR9XNK6pKNG697AQwBDTTQ6bGgb0pcNAMD/ImlVUuQL3EdI2gB0r6TdifVoI3QZdVjXP0r62lDeaY37AIa6N0k6v0Tquk5EvM4PSdpwaewCGIA3m7XqMkbVdQ9L4mOtFxZbwBdJul3SVR3Uap5hw5IfMMYtF7QNYPbSB81WY1O/cJYrqADF2b/fN3t65hBFANDsvcZIVSBn6V3+JunjPE3nAWY/vadLaVxE78+MB3dGvTzAtxkDVcSC0tUU2CH0Zsv6sl0/7cDw2/WS7gocuNPNMWLfpH3xdoBxKu4zfnCnhQ4ZH3/8I+OO7vSTBoy7eIeka223n9HR0V1LS0vPzczMvLG8vIwHVHoZGxvbPTs7++z4+PjrKysrHCpsCtTelPRF0g1NA+Yo97CtuxiDHR4efiKKoh+mp6dfWVhY2Nje3nZy97KkHxgYqE1OTu6Zm5t7sV6vX7O2tvamI2jc0A8k/RyPkQSMdh+QdKXN9MVgh4aGHq/Vapx/m1tbWwcbjcZr8/Pz39r0UVRnampqb6PReH5wcPBWGNdsNrfX19ffcgTNGXu/OXufdlbFi3rIlsqrq6svoFlJHA/j0oyiaHNiYuLlUHpD48XFxZfq9Xp6eZ1C0yMjI68WTZj5P2z7xNB7BzBCP2IO71b95AikKIq+96V3isbXpYTxnVAcknfQckxpohT3m5CMFWAqpSmX1LQvvavo07ibHxJCAjDfkPmcnIyytVEVa8xeTODgMAAJtt1tDvPW2k1WDBW07InLAHFE0qcAJtDG+uWvdwmhYkhbB4GJi+2PwzWP2Vpnyz3T2tiEssMBMNb6bQATm7rToWFuVVsAdJJwKqwnKFDOAwDmCJgeMKhfG4oyQNKpKMPCWwi9AWDojEtZWrExQgzWxqkI2sMtABwF8JOhBitroDx6t2nj61RY4NypcgLA+1LuoUsHhXVz6J1sW7ofniHYSQA/Uyh1QIUCerd6DnFFXUXrS8BP255/XWeT+l1G6dbh4SlzbeKDx3tP7pDROt6X2xLRyT1lqreLHY9NNMxNIDHoUkqXu5af9+XhgTQFjofcI3kXGxpnBfdC2joITNJM63jYLwEAYuatAAAfF90jrmdim0OCSwTTdv17xL05C69JOtSXQTyWAWHaR13ugavSRtmsMWuc7J93k2FafifgTTDAKnLZY4H49ySRFnEaOKdgfA9dtXCvxP0S90xnaJN7Je6XuGcqLD1ymQaVyeBrlb6/LmUSuBDn2gWHpJcLjgbXK2T37JSslIcbTF5WLwMmseU7m5SHGCSJaAC3stpdNDM4GV9JOthOpjwwpBoSoB/sIdCA3cKFzEpFLNIe900kppUat66QDVhjEtNYv21LEWAakaBG6iHGzKZ+hXgyu0azXHqTepibZGoLAE2zpruR3jGNycvK1GzWPpynHTR9i4mQdEKLWWNioPh4LFJYbDWc7Ij4F8DZp33aFwplUQGtAhCgpBlaFx+BacOLFTLjO/kEgLRCnAqnnDAfwPFs4m/zHonAwRX/g7YBhhUmVwOgrcOAawkBnATOtgXNL67oGQ95k1CXPI2g90tlAI6Bxw+10Hb8UMtnnaNJrC1PddhqyKTjbxBQHyttyx4mEboTHOSLX6uxtfGcAA8uzt6DlnxoEIB/mLdJ7KXx/5zWaJGQ/wGMxK9rnPCHlgAAAABJRU5ErkJggg=="

    const/high16 v11, 0x66000000

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/high16 v14, -0x4d000000

    const/high16 v16, 0x41000000    # 8.0f

    const/4 v15, -0x1

    if-ne v2, v4, :cond_6

    .line 37
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 38
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    iget v4, v0, Lcom/ubix/ssp/ad/h/a;->R:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v4

    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v10

    invoke-static {v9}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-virtual {v2, v4, v10, v9, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-static {v7, v14, v13}, Lcom/ubix/ssp/ad/e/p/c;->getGradientDrawable(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v12, v3, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 44
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->s:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x5

    int-to-double v3, v3

    const-wide v8, 0x3ff6666666666666L    # 1.4

    mul-double v3, v3, v8

    double-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v3, v1, 0x6

    div-int/lit8 v3, v3, 0x5

    int-to-double v3, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v8

    double-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x837

    if-ne v2, v3, :cond_9

    .line 47
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 48
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->R:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v4

    invoke-static {v9}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v10

    invoke-virtual {v2, v3, v4, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-static {v7, v14, v13}, Lcom/ubix/ssp/ad/e/p/c;->getGradientDrawable(III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v2, v3, v12, v3, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 54
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->s:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x5

    int-to-double v3, v3

    const-wide v8, 0x3ff6666666666666L    # 1.4

    mul-double v3, v3, v8

    double-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v3, v1, 0x6

    div-int/lit8 v3, v3, 0x5

    int-to-double v3, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double v3, v3, v8

    double-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080081

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 58
    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->H:I

    neg-int v4, v3

    div-int/lit8 v4, v4, 0x4

    int-to-double v10, v3

    mul-double v10, v10, v8

    double-to-int v3, v10

    iget v10, v0, Lcom/ubix/ssp/ad/h/a;->I:I

    int-to-double v10, v10

    mul-double v10, v10, v8

    double-to-int v8, v10

    invoke-virtual {v2, v4, v4, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 60
    :cond_7
    :goto_0
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 61
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v3, v1

    .line 62
    iget v4, v0, Lcom/ubix/ssp/ad/h/a;->T:F

    mul-float v4, v4, v3

    float-to-int v4, v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 65
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 66
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget v4, v0, Lcom/ubix/ssp/ad/h/a;->T:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 70
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 71
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 72
    :cond_8
    :goto_1
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 73
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->J:I

    invoke-static {v9}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->J:I

    invoke-static {v9}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, v1, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->J:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->K:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->K:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 80
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    if-eqz v2, :cond_b

    .line 81
    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v3, v1, 0x3

    if-le v2, v3, :cond_a

    .line 82
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    div-double v3, v5, v3

    double-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    div-int/lit8 v1, v1, 0x4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 84
    :cond_a
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    div-double v2, v5, v2

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 85
    :goto_3
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->Q:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 86
    :cond_b
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 87
    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->S:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 88
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->O:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 89
    :cond_c
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 90
    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->S:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->O:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 92
    :cond_d
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_e

    .line 93
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->dp2px(F)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v8, 0x401a000000000000L    # 6.5

    div-double v8, v5, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    :cond_e
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 95
    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->S:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    mul-double v3, v3, v5

    double-to-int v3, v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->O:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 98
    :cond_f
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    .line 99
    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->R:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->m:Landroid/widget/TextView;

    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    mul-double v5, v5, v2

    double-to-int v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 101
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->O:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_10
    const v1, 0x30d49

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v1, 0x30d49

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->N:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/h/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/h/a;->setDownloadBtnDrawable(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "match"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "type"

    const-string v6, "color"

    .line 129
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "#838383"

    .line 130
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bold"

    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/a;->m:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/c;->changeTextStyle(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "render Native Failed"

    .line 137
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    iget v0, p0, Lcom/ubix/ssp/ad/h/a;->x:I

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/h/a;->a(I)V

    .line 139
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEIAAAAjCAYAAAAg/NwXAAAAAXNSR0IArs4c6QAAB1VJREFUaEPtWX+MXFUV/s59b2YXbLs0dBcXFmMwtCRYElNBNFqDEdKYYAm6rQGCULXVlLZismyXeb/ue2/cteiubqtp0YKSoLIbICEkEgxBkRgN9Q9aNS1GjVIN2UKlMuuyfT+OOeubyex2hplZ0qGJe/7a7Dv33HO/e853zrlDWJI5BGgJh/8hsAREFglLQCwBMZ8UliKi3RExMTFhHDt27GUAveW7IKJHTdP8wu7du0+906TdtogIgmAAwJ6qA08T0XbLsn70ToPQtqrh+/6VRPQ4gMurouFQLpfbODg4+M//CyAOHDiQm5qa+gaAu6sPTEQ3W5Yl4JwTMi81PM/rUUq9r5ZnhmHMLl++/A87d+6cbcVz3/c/DmCCiHrmQpAoYuZ9tm1/rRU7Z1t3HhCu6642TXMMwAcWbszMM0S037bt+5p1ynXdC0zTfArAh6rW/BbArbZt/7lZO+3QmwcEM1MQBNcKm1eze5UjpwH4tm0Xm3EuDMPHANwkdjP9fxHRnYVC4Qki4mZstEunZtXwff9jAB4iovfWcKRERIUoivZrrQWYM2Tr1q25vr6+zUS0F8AFmcJpIrrfsqwdzR7OdV3V0dGxcnZ2Nqe1fqWJdeS6LmmtU9F1XXcZEXV6nvdqo7V1y6fkNhHtA/D+GkZOMHPoOM54rQ3CMLwGwCPMXAFSbEVRNKS1LjVyqvzd87zzTdMULrlmxYoV/Y34KUvFbcz8a8dxfuX7/m1EtMG27dsa7VkXCLkN0zTXA/gpgItqGPoPAMe27W9VfysWixelafpzAGur/v8cEd1iWdY/3sohz/M+YhjGxWWdNE3JMIxPMfMtzLyHiF6sXh/H8Sta6+ergFtvGMajzHyzAKG19gzD+KJlWX2LBqK8UGt9nVLq4Tqc8QYz70yS5CGtNQdBcBmAnwC4umrjI0S0xbKsQ42cCcPwaWa+DkDDUBZbRPSUZVl3yt/Dw8Mr4zh+jIg+DOB5Zp4GsIaI+pj5mQV7Px3H8ferU7upzrJYLF6fJMk4EV1RbZCIppnZnZqa2tfb27ssSZIfENGNzGxkei8w83bHcV5oBIJ8FyDSNL08SZK5wzWSfD7/aqFQ+L3ruu82TXNEiJmIJtM0nUs/IroWwJXMfHCBrd+dOHFicu/evZVWoCkgsjnhegDSDs/1A5kEcRzvkbwPw/C7AL7EzLnMiUNpmm5xHOdIowOVv2cRcbFt27V4qa6ZIAhuAvAgEQ3HcbyPmWNRNk3TkmiMokgitVpSrXUCoFK5mgKicuoguCHjjPOYedRxnILrup1KKUcpNVTWI6KXAHzesqzfNAtCOSKYuSUgXNc18/n8VUmSfAaA9CwVkVINQDimf6EfSZK8prX+Y8XnVhwV3SAINhDRVVEUfa+rqysplUq7pJwCWJbZKimlPl0oFJ5t1XYYhs8yc3crETEyMtIVRdEYM0vENiVZD/Oibds3LhoIqSYSdUI0vu/fQ0QSCeVeQeyeTtN0LE1Tp16fUc/bIAikKszati3ltynJ0vY9SqnlTS3IlGZmZmbCMPzTooGQhRKOpmnuAvDNOpu/ycw6SZLRZsEQgA3DOKKUetmyrA2tHKoqdQvMvOKt1hJRyTTNh4eGhv4yL41a3XB0dPS8Uqm0nYicLB2kiytXiWpz8tiie3p69m3bti1qtE8YhpcAeE5KnW3bWxvp1/oehuFxIUpm/nvlpqtaeeEfIuqK43iT1voXbwuIIAh8AHcBWElEh5n5xwDk0eXCGs5JO35fFEUjjSLD930Z9J5k5nHXdWVsb1kyIGTSlcHxDGHm2wHseltASLtrGMYBANKuStl5PJ/P3zE4OPiG1nqjUkoGLOGPhfImgHvXrFkzvmnTJilZNcX3/c/JLKKU2rgYohWjAgSAg6tXr5bLOkOOHj36FYnkRQNRLBZ7kyT5OhHdCuDfAO7P5/PDAkJ5t+wg0m5XWuQqT14HsDuO44Na67kaXy3Z441MtFtOnjx56djY2EzL4ZABkaZppJT6a631aZpeQkTSgbaeGq7rXmaa5ncA3MDMx4no7s7OzmcGBgakha2I67r5XC63mZlFd2UNRwTAsKen59sLOWN8fLzj1KlTLhG9y7IsIeFFSRAEwhHS0s/rJ8rGmPmjANYnSbK5JY7wff9qpdQEM18K4GdE9GXLsuSNseZbQsb8nyWiR+qcRMAbPHz48P7Jycl5aSKj+7p169AMsdZDyfO8K/L5/GtDQ0M1ZxXP8+SCVhHRcc/zZGisSM3OMiuPMnlKeVyVpukP0zSda6WbuSrf928nogBArdp+EsBXbdt+shlb7dI5Awgpj9PT03fJ7TOzDEvyPDev1DRybseOHR3d3d0fVEqtqpOrrzuO88tGdtr5feHj7flE5Cml7pBuurOz84GBgQEJoXPqWe1sADQHRNY2yyh7L4BuIrrHsqy/nY0Nz1Wb1N/fb6xdu1bY9JNKqZdM03ziXPgJrt2Aked5nyCiC9M0laetZh5I2+1jW/b7L1MsCVE3zy91AAAAAElFTkSuQmCC"

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/h;->getImageFromBase64(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ubix/ssp/ad/h/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ubix/ssp/ad/h/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget v0, p0, Lcom/ubix/ssp/ad/h/a;->A:I

    const/16 v1, 0x837

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 144
    :goto_0
    :pswitch_0
    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 145
    aget-object v0, p1, v2

    if-eqz v0, :cond_2

    .line 146
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v0

    aget-object v1, p1, v2

    iget-object v3, p0, Lcom/ubix/ssp/ad/h/a;->l:[Lcom/ubix/ssp/ad/e/a;

    aget-object v3, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/ubix/ssp/ad/e/l/a;->into(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v0

    .line 148
    aget-object v1, p1, v2

    iget-object v3, p0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-interface {v0, v1, v3}, Lcom/ubix/ssp/ad/e/l/a;->into(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 149
    aget-object p1, p1, v2

    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/e/l/a;->getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/ubix/ssp/ad/h/a;->T:F

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 152
    iput p1, p0, Lcom/ubix/ssp/ad/h/a;->T:F

    goto :goto_1

    .line 153
    :cond_4
    new-instance v0, Lcom/ubix/ssp/ad/e/q/a;

    aget-object p1, p1, v2

    invoke-direct {v0, p1}, Lcom/ubix/ssp/ad/e/q/a;-><init>(Ljava/lang/String;)V

    const p1, 0x30d4f

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/e/q/d;

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    .line 155
    invoke-virtual {p1, v0, v1}, Lcom/ubix/ssp/ad/e/q/e;->setUp(Lcom/ubix/ssp/ad/e/q/a;I)V

    .line 156
    invoke-virtual {p1, v1}, Lcom/ubix/ssp/ad/e/q/e;->setAutoPlay(Z)V

    const/4 v0, 0x4

    .line 157
    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/q/e;->setVideoImageDisplayType(I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/h/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ubix/ssp/ad/b;->b:I

    return p0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    const-string v0, "start"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAACQAAAAkCAYAAADhAJiYAAAAAXNSR0IArs4c6QAAAdtJREFUWEftl71Kw1AUx3+nH+JgNwcfQXwFB6O7o04OFhEEQQUXB78VnDrUSZCqOCo+gUsExVfwEcRVBLGaI0kTSWrbW9tbqJBs4eae87v//zm5HKHPHukzHlIgkyNdK+ScqkMGJ0jk4bqL4pqStlrvHqiiuwg7QRJlz12Q3RQoroCTKmQoiFQhU8ekCqUKmRTw12euNPvyxpTAWNXj7GFBXqN9rWpovKKFPCyL8Dg8xP31rHyZ8rV1dUye6YTCCTAqyqlm2HaL8uwHbwbknOuIeOyrsAg8qbByV5RbK0BORTcQjsJgVVEuPmDdV6oRkK/MAJRUmAfywT5hzS1K2QrQTwIoIuTCoOWqspWH9fjlWoVSXjgAVsML91PgPDqAFaDAmqQFtUPX7PtCWQpVOBGPbGhT/Jsfi60B+YF8pXJwKMJKZB/wDhTCd7/YByObVDn+hM14E1gFiqCC+kjal8yj/Mmm+Oa2uqz+VI3sSwSt60STKl0DNbGvVsMd2GQFKGGfMAdkRLlst5uaqdaRZfFgvn3qMS1ZBlBuoh/mX2yyplCnSVvt61oh21C/gBJzlu1s9fEazHG/geJTRK+BGsxx/wAoPhr3WqF2LOs1gyl+/3eZ6QS9Xu87hb4BI4H6JZzV954AAAAASUVORK5CYII="

    .line 66
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pause"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAACQAAAAkCAYAAADhAJiYAAAAAXNSR0IArs4c6QAAAJFJREFUWEftV0EOgCAM63zZ/mJ8h/gO41/2MjEh8eKBsYTDYsp1ZXSlTUCQbEkyPiAh70ao0H8V0rMqFmib8IbZJtabNop/ew17SK9aINjbxorDVildQkE8CXmKUiEq9E1cNJX0ED1ED0VTE8UzZUwZUxZNTRT/g5Rle+R7/6lZ9eFfx6wDvT4kRIU8Bbx6Og89tAsINPyHPm4AAAAASUVORK5CYII="

    .line 68
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "open"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAACQAAAAkCAYAAADhAJiYAAAAAXNSR0IArs4c6QAABOpJREFUWEfll39oVWUYxz/PudvMLUnyR4rk0CStkP4JxIp2NowIMjDN0CK2XcVUsFQwg1Jn/ZEDjQTT0HtnaBj9MMigINnOAidlUEE/NhlGimlqYcxNtrt7nnjPzrnd3Z1775kzEjr/XC7nfZ738z7P833e5wg32CMj5bGbdBLCQk3TJxZHnDo5PxKfIwaqSuhyEd7wICxedGpl138KZCd0C8JmD0JpcOKy5f8BZLdoCScZW/UbfzY0iJvv1MOJ0ObNah2dSsW803Tn8xlaQ8bwy0oOKiwB3kwprxyLS1cYVFSgBxI6pkxoUFglcFin8axTLf25PkOBjHGpcBEYZQxE2asWm8IUFAXIKFFctqqwPAOQYoKzQi5FAjIRap3KdoQXfIOUKPv7YH1upIoBeZGB7SrUAqVe7Ss77dOsDUtbXtlnHEEdQokPNiR99n5djcs2f6O1rXHZG5zaj/SrwPO+CvsFmsIOFtgU7EOhoRb2AC85dXLZODFr1GW+xChD+ShIq71Lb5bRNCqszGxWIPWRgMwic8oSeE2ENb7R7+KysGWZHCvUb6oSOleEw8CkIE398HI+cUQGCqDKhG0KC4AOUiwKK8hswJrdOsUdxbvALISPUy4bisF4AoraVU0K9CZmx/o43bxSzkaxs9/W8RJjpsb4MUhxMbvIQMUcXa/3IwKqTmijCs8Bp1T5WizaxOVbUS5LKVd6RtNzfLFcHQ6sBxSMEKSZEGascDZstLCTaprn+BybXuAMQqfAGXXpQPjVFTqsPs4Vqz0PKGuEqMhzmu6w0cJO6nfAvQUjoPQjdANdqvSIcFLghFg4bi8/5QIOROif5pYXSJVBTc+zS+g+hLgP9L2JjCp3ilAOjEGpyGqqYdxdouxpicuGQbLPNDeYEnraGBezm16wxk5oLUKT//9Tp17mG2W5ZUy2lJkolQIzFW5HmIH59e/HrH0uOfWSKZURFfVDTTrbUk74m/ycUubk9pq5O3R0+TjK+12mm0s6J8W9ouwcEqHhqGBQ89unla7FUWAGyjngcScu3+T6q0nq/Wk4IDDd69rgilGmy1a5g0PZY0jkCNlNOlbS3KNpOoJCNOmhlEPAPOAvYJlTLx/mAtkJXQ+8HtSTQrOlrGuJi6m7QU8kIO/WtmhEvauj3erladOtH92po3oq2CHCKoyaYKMTl+0hQA8iGNDb/HeXLHiquV6ahw00ZISA86o80RqX477SMqdX5a3ybtZ9tkZMLxr01CS1Jg2HBCb6abuA8MzECpo/WCzpQSrLV0Nh44fAbr3KBme1XPGAkroI2AfcAhwlxRJKmAXMsYTjzfXSFvivatKHTRF7F+7A067CmtY6+aIoUL5JL3eEsBN6H/AJwmSgU4WllvKeKlMR/rBgaZCaJ9/X2IVualAOBpFC+cWJi1fs5sk75LdWsiPKpOen9CvgLsCkqj1b2gqZ1JgNQ4B+cOIyuyCQrx5zTw1QF5n07KQeAR7Ll/ogNb6v4afM+yY7xQGEBSi7U7Cp0HBVndRNCg0BkN9n2gTuVrg1U8QDKbm2oo7yURcAVCf1EYXPsyLUKcoiEcZlKysL+EIMllyT7AukIfMq5zuuV12Wty6TA2ZBFGVl7xGpMUaB8oe1OuAdprExuA4CZYnriaRCLVbk9p5/BSgKdJQ11y1CUTaLsuaGA/obPjZgQ1lBmfQAAAAASUVORK5CYII="

    .line 70
    invoke-static {v0}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/a;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()Landroid/widget/RelativeLayout;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    const v2, 0x1eab92

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 4
    new-instance v1, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    const v2, 0x30d4d

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 6
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ubix/ssp/ad/h/a;->m:Landroid/widget/TextView;

    const v3, 0x30d48

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    const v4, 0x30d4a

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 10
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ubix/ssp/ad/h/a;->p:Landroid/widget/TextView;

    const v5, 0x30d4c

    .line 11
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 12
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/ubix/ssp/ad/h/a;->o:Landroid/widget/TextView;

    const v6, 0x30d4b

    .line 13
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setId(I)V

    .line 14
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v12, v0, Lcom/ubix/ssp/ad/h/a;->N:I

    int-to-float v12, v12

    invoke-static {v12}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v12

    const/4 v13, 0x4

    invoke-direct {v6, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    new-instance v12, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x30d49

    .line 22
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x9

    .line 23
    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v14, 0xa

    .line 24
    invoke-virtual {v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x40000000    # 2.0f

    .line 25
    invoke-static {v15}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    const/high16 v16, 0x40400000    # 3.0f

    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v5

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v7, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    invoke-static {v15}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v5

    invoke-virtual {v7, v3, v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    .line 30
    invoke-virtual {v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-static {v15}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v5

    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v7

    invoke-virtual {v8, v5, v4, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v5, 0x30d4a

    .line 32
    invoke-virtual {v9, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v5

    invoke-virtual {v9, v4, v4, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v5, 0x30d4c

    .line 35
    invoke-virtual {v10, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-virtual {v10, v4, v4, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xb

    .line 38
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 39
    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v5, 0x30d4d

    .line 40
    invoke-virtual {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/ubix/ssp/ad/h/a;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {v1, v3, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x1f1f20

    .line 48
    invoke-virtual {v12, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->m:Landroid/widget/TextView;

    const v3, -0xcfcfd0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    const v3, -0x7c7c7d

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    const v3, -0xbf6101

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 54
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 55
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    .line 57
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 58
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->m:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, -0xf0d0b

    invoke-static {v3, v4, v14}, Lcom/ubix/ssp/ad/e/p/c;->getColorDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 62
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->u:Landroid/widget/RelativeLayout;

    return-object v1
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/h/a;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    return-object p0
.end method

.method private c()Landroid/widget/RelativeLayout;
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v4

    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x1

    const v5, 0x30d47

    .line 7
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xb

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    invoke-static {v3}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget-object v3, p0, Lcom/ubix/ssp/ad/h/a;->v:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v2, p0, Lcom/ubix/ssp/ad/h/a;->v:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ubix/ssp/ad/h/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    const v1, -0x7c7c7d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->s:Landroid/widget/ImageView;

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEgAAABICAYAAABV7bNHAAAAAXNSR0IArs4c6QAAAvZJREFUeF7tmr1OHEEQhAsbywFP4IgAJGSbBEd+/wgSnBghSw7sxH4BJwj8o5ZuxOiYne69qe45rN4Icbe7M99U1fxcHyCvLoGD5NMnkIAUhSSgBDQWIqmgVFAqaIxAKmiMX2ZQKigVNEYgFTTGLzMoFZQKGiMwQUEvALwCcOfa8qcPfw3gHsAf5nvZGSRwLgAcAbgKhCRwPgL4BeATExIT0EsA7wG8BSDP/bZprLeSBM4HAMcA/gK4BXAD4DdDSSxAopxzAGcADjcNE6l/d4ZUwyl9eQDwBcBnhpIYgIqtTgHI3/UlI/rDyW7FVm82iq3fK4PzlWE3BqBeQ6XRAoltt5ZytgfmJ4DL0RxkAJKGaQ1m2k17lwyIWPt6FI50jAXIAolhN4taaXDYgAokmW5buTBqN4tyKLaqvcpUUHmu1pFd7KY9k2orb0Bsu4XbKgIQy24W5dBtFQXIoqSe3SxwqIHcWnl7ZND2eywd3V5MTrVVpILq4LbObnJP2Vu1BlAC2dVWMwCtsZtAkY3nEhx3W80CZIEk6lhan7lN5a3sKf+LyKBWJvXs1mpvqK1mKsi6mKzbOEU5MxW0BtJUOEte71mS+Zk2/cu7PI5KVvVhRgZZwrruxC57t1UQ/peQ9jqZ7MKMVpBmK22aZ59MqkqLBGSBI4tAuZYWiuF2iwK0Zm8lgLStRpjdIgBZlLO9t7IADbGbNyALnKW9lXZviN08AVlUoG08NUiMHwKmzGKWjlmPLCyg3ezmoSALHE05rQ1uL7jd7MYGZBnttXCsezcXuzEBWZRjtdVSLlgGgGo3FiALnF2VM9VuDECWUWXBCbcbA5CUvEiAniyUv4zaahe77VX5i3SgVUAVcdjVsvbeFVCVEZbKsndVCR7bVj0l7X0JXml8sZsUcQ4XL6lnEY9fKDm410WcNaQsA14xus/6q4xZ7FkD0BqfgBRCCSgBaSbqf54KSgWlgsYIpILG+GUGpYJSQWMEUkFj/DKDUkGpoDECyt3/AJ1CClg9clikAAAAAElFTkSuQmCC"

    invoke-static {v1}, Lcom/ubix/ssp/ad/e/h;->getImageDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->v:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private d()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    const v6, 0x1eab93

    .line 4
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 5
    new-instance v5, Lcom/ubix/ssp/ad/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/ubix/ssp/ad/e/a;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    const v7, 0x30d42

    .line 6
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 7
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    const v8, 0x30d41

    .line 8
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 9
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    const v9, 0x30d46

    .line 10
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 11
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ubix/ssp/ad/h/a;->r:Landroid/widget/TextView;

    const v9, 0x30d47

    .line 12
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setId(I)V

    .line 13
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ubix/ssp/ad/h/a;->s:Landroid/widget/ImageView;

    const v9, 0x1e848e

    .line 14
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 15
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/ubix/ssp/ad/h/a;->v:Landroid/widget/RelativeLayout;

    const v9, 0x1eab91

    .line 16
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 17
    iget-object v5, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    iget-object v5, v0, Lcom/ubix/ssp/ad/h/a;->q:Landroid/widget/ImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    iget-object v5, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v5, v9}, Lcom/ubix/ssp/ad/e/a;->setRadius(F)V

    .line 20
    iget v5, v0, Lcom/ubix/ssp/ad/h/a;->A:I

    const/4 v10, 0x2

    const/16 v11, 0xc

    const/16 v12, 0xa

    const/high16 v13, 0x40c00000    # 6.0f

    const/4 v14, 0x0

    const/16 v15, 0x837

    if-eq v5, v15, :cond_3

    const/16 v15, 0xb

    const/4 v7, 0x1

    const/16 v6, 0x9

    const/high16 v16, 0x40000000    # 2.0f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 21
    :pswitch_0
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-static {v13}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    invoke-static {v13}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-static {v13}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v4

    invoke-virtual {v5, v2, v3, v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->c()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 30
    :pswitch_1
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    new-instance v5, Lcom/ubix/ssp/ad/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v5, v11}, Lcom/ubix/ssp/ad/e/a;-><init>(Landroid/content/Context;)V

    const v11, 0x30d43

    .line 32
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 33
    new-instance v11, Lcom/ubix/ssp/ad/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/ubix/ssp/ad/e/a;-><init>(Landroid/content/Context;)V

    const v13, 0x30d44

    .line 34
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setId(I)V

    .line 35
    new-instance v13, Lcom/ubix/ssp/ad/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v13, v8}, Lcom/ubix/ssp/ad/e/a;-><init>(Landroid/content/Context;)V

    const v8, 0x30d45

    .line 36
    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 37
    invoke-virtual {v5, v9}, Lcom/ubix/ssp/ad/e/a;->setRadius(F)V

    .line 38
    invoke-virtual {v11, v9}, Lcom/ubix/ssp/ad/e/a;->setRadius(F)V

    .line 39
    invoke-virtual {v13, v9}, Lcom/ubix/ssp/ad/e/a;->setRadius(F)V

    .line 40
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    iget-object v8, v0, Lcom/ubix/ssp/ad/h/a;->l:[Lcom/ubix/ssp/ad/e/a;

    aput-object v5, v8, v14

    .line 44
    aput-object v11, v8, v7

    .line 45
    aput-object v13, v8, v10

    .line 46
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, v0, Lcom/ubix/ssp/ad/h/a;->x:I

    int-to-double v8, v8

    const-wide v17, 0x400a666666666666L    # 3.3

    div-double v8, v8, v17

    double-to-int v12, v8

    const-wide/high16 v19, 0x3fe2000000000000L    # 0.5625

    mul-double v8, v8, v19

    double-to-int v8, v8

    invoke-direct {v7, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, v0, Lcom/ubix/ssp/ad/h/a;->x:I

    int-to-double v8, v8

    div-double v8, v8, v17

    double-to-int v12, v8

    mul-double v8, v8, v19

    double-to-int v8, v8

    invoke-direct {v6, v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xe

    .line 50
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget v9, v0, Lcom/ubix/ssp/ad/h/a;->x:I

    int-to-double v2, v9

    div-double v2, v2, v17

    double-to-int v9, v2

    mul-double v2, v2, v19

    double-to-int v2, v2

    invoke-direct {v8, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v11, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v13, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x30d41

    const/4 v3, 0x3

    .line 58
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-static {v2}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    invoke-virtual {v1, v14, v3, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x1eab93

    const/4 v3, 0x3

    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v2, 0x1eab92

    .line 64
    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const v2, 0x1eab93

    const/4 v3, 0x3

    .line 66
    invoke-virtual {v4, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v1

    invoke-virtual {v4, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 69
    :pswitch_2
    iget v1, v0, Lcom/ubix/ssp/ad/h/a;->x:I

    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->J:I

    sub-int/2addr v1, v2

    .line 70
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->K:I

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-static {v13}, Lcom/ubix/ssp/ad/e/p/r;->px2dp(F)I

    move-result v5

    invoke-virtual {v3, v14, v14, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->K:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x1eab93

    const/4 v3, 0x3

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    invoke-virtual {v1, v14, v2, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_3
    const/4 v2, -0x2

    .line 89
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v0, Lcom/ubix/ssp/ad/h/a;->J:I

    iget v5, v0, Lcom/ubix/ssp/ad/h/a;->K:I

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x30d42

    .line 93
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 94
    invoke-static {v13}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v5

    invoke-virtual {v1, v5, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 95
    invoke-virtual {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x8

    .line 96
    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-static {v13}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v4

    invoke-virtual {v3, v4, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v4, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 103
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x1eab93

    const/4 v3, 0x3

    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    invoke-virtual {v1, v14, v2, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 108
    :pswitch_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    iget-object v6, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    invoke-virtual {v4, v14, v14, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 114
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    invoke-virtual {v5, v14, v14, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 116
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v3, 0x1eab93

    const/4 v5, 0x3

    .line 121
    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x1eab92

    .line 122
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 123
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-virtual {v2, v14, v14, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 124
    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    .line 125
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v2

    invoke-virtual {v1, v14, v2, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->c()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_5
    const/4 v5, 0x3

    .line 128
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v3, 0x1eab93

    .line 130
    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-virtual {v1, v14, v3, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 132
    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v5, v0, Lcom/ubix/ssp/ad/h/a;->k:Lcom/ubix/ssp/ad/e/a;

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v0, Lcom/ubix/ssp/ad/h/a;->x:I

    div-int/lit8 v3, v3, 0x7

    const/16 v4, 0x96

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v3, 0x30d41

    const/4 v4, 0x3

    .line 137
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x1eab92

    .line 138
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v3

    invoke-virtual {v1, v14, v3, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 140
    iget-object v3, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    const v3, 0x30d41

    const/4 v4, 0x3

    .line 141
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    :goto_2
    invoke-static/range {v16 .. v16}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v1

    invoke-virtual {v2, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 143
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->c()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 144
    :cond_3
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/ubix/ssp/ad/h/a;->j:Landroid/widget/TextView;

    .line 145
    new-instance v2, Lcom/ubix/ssp/ad/e/q/d;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubix/ssp/ad/e/q/d;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    invoke-static {v13}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v6

    invoke-static {v13}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v7

    invoke-static {v13}, Lcom/ubix/ssp/ad/e/p/r;->pt2px(F)I

    move-result v8

    invoke-virtual {v3, v6, v7, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const v6, 0x30d4f

    .line 150
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 151
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    iget-object v6, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    invoke-direct/range {p0 .. p0}, Lcom/ubix/ssp/ad/h/a;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->w:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/ubix/ssp/ad/h/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 159
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 160
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    iget v2, v0, Lcom/ubix/ssp/ad/h/a;->P:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v14, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    iget-object v1, v0, Lcom/ubix/ssp/ad/h/a;->i:Landroid/widget/TextView;

    const v2, -0xcfcfd0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ubix/ssp/ad/h/a;->z:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 0

    .line 1
    invoke-direct {p0, p0}, Lcom/ubix/ssp/ad/h/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private setDownloadBtnDrawable(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "open"

    .line 1
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/h/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    iget v2, p0, Lcom/ubix/ssp/ad/h/a;->H:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lcom/ubix/ssp/ad/h/a;->I:I

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "pause"

    .line 4
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/h/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iget v2, p0, Lcom/ubix/ssp/ad/h/a;->H:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v2, v3

    iget v4, p0, Lcom/ubix/ssp/ad/h/a;->I:I

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "start"

    .line 8
    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/h/a;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    iget v2, p0, Lcom/ubix/ssp/ad/h/a;->H:I

    int-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double v4, v4, v2

    double-to-int v6, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/ubix/ssp/ad/h/a;->I:I

    invoke-virtual {p1, v6, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .line 108
    invoke-static {p1}, Lcom/ubix/ssp/ad/e/p/c;->getDensity(Landroid/content/Context;)F

    move-result v0

    const-string v1, "TITLE"

    .line 109
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/h/a;->h:Ljava/lang/String;

    const-string v1, "AD_WIDTH"

    .line 110
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/h/a;->x:I

    const-string v1, "AD_SOURCE"

    .line 111
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubix/ssp/ad/h/a;->g:Ljava/lang/String;

    const-string v1, "AD_HEIGHT"

    .line 112
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/h/a;->y:I

    const-string v1, "TEMPLATE_ID"

    .line 113
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/h/a;->A:I

    const-string v1, "INTERACTION_TYPE"

    .line 114
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ubix/ssp/ad/h/a;->z:I

    const-string v1, "position"

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/ubix/ssp/ad/b;->b:I

    .line 116
    iget p2, p0, Lcom/ubix/ssp/ad/h/a;->x:I

    const/4 v1, 0x1

    if-gtz p2, :cond_0

    .line 117
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/h/a;->D:Z

    .line 118
    invoke-static {}, Lcom/ubix/ssp/ad/e/p/r;->getInstance()Lcom/ubix/ssp/ad/e/p/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/e/p/r;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/h/a;->x:I

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 119
    iput p1, p0, Lcom/ubix/ssp/ad/h/a;->x:I

    .line 120
    :goto_0
    iget p1, p0, Lcom/ubix/ssp/ad/h/a;->y:I

    if-gtz p1, :cond_1

    .line 121
    iput-boolean v1, p0, Lcom/ubix/ssp/ad/h/a;->E:Z

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 122
    iput p1, p0, Lcom/ubix/ssp/ad/h/a;->y:I

    .line 123
    :goto_1
    iput-object p0, p0, Lcom/ubix/ssp/ad/h/a;->F:Landroid/widget/RelativeLayout;

    .line 124
    invoke-direct {p0}, Lcom/ubix/ssp/ad/h/a;->d()V

    .line 125
    invoke-direct {p0}, Lcom/ubix/ssp/ad/h/a;->f()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/b;->destroy()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->G:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public notifyDownloadStatus(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/ubix/ssp/ad/h/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubix/ssp/ad/h/a$b;-><init>(Lcom/ubix/ssp/ad/h/a;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/h/a;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/h/a;->C:Z

    .line 4
    new-instance v0, Lcom/ubix/ssp/ad/h/a$a;

    invoke-direct {v0, p0}, Lcom/ubix/ssp/ad/h/a$a;-><init>(Lcom/ubix/ssp/ad/h/a;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->B:Lcom/ubix/ssp/ad/f/g/d;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {v0, v1, p0}, Lcom/ubix/ssp/ad/f/g/d;->onAdExposed(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x30d4b

    if-eq v0, v1, :cond_2

    const v1, 0x30d4c

    if-eq v0, v1, :cond_1

    const v1, 0x1e848e

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/a;->B:Lcom/ubix/ssp/ad/f/g/d;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p0, Lcom/ubix/ssp/ad/b;->b:I

    iget-object v2, p0, Lcom/ubix/ssp/ad/b;->a:Ljava/util/HashMap;

    invoke-interface {v0, v1, p1, v2}, Lcom/ubix/ssp/ad/f/g/d;->onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/a;->B:Lcom/ubix/ssp/ad/f/g/d;

    if-eqz p1, :cond_3

    .line 5
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/d;->onAdClose(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/a;->B:Lcom/ubix/ssp/ad/f/g/d;

    if-eqz p1, :cond_3

    .line 7
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/d;->onPermissionClick(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/a;->B:Lcom/ubix/ssp/ad/f/g/d;

    if-eqz p1, :cond_3

    .line 9
    iget v0, p0, Lcom/ubix/ssp/ad/b;->b:I

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/g/d;->onPrivacyClick(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-boolean p2, p0, Lcom/ubix/ssp/ad/h/a;->D:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubix/ssp/ad/h/a;->x:I

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/h/a;->E:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ubix/ssp/ad/h/a;->y:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v1, p0, Lcom/ubix/ssp/ad/h/a;->y:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v1, p2

    iput v1, p0, Lcom/ubix/ssp/ad/h/a;->y:I

    .line 10
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/ubix/ssp/ad/h/a;->y:I

    .line 11
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/ubix/ssp/ad/h/a;->y:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/ubix/ssp/ad/h/a;->x:I

    iget p2, p0, Lcom/ubix/ssp/ad/h/a;->y:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 13
    iget p1, p0, Lcom/ubix/ssp/ad/h/a;->x:I

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/h/a;->a(I)V

    return-void
.end method

.method public renderView(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    const-string v0, "IMAGE_URL"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/h/a;->a([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "(\\|)"

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubix/ssp/ad/b;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/a;->p:Landroid/widget/TextView;

    const-string p2, " | \u6743\u9650"

    const/4 p3, 0x0

    invoke-static {p2, v0, p3}, Lcom/ubix/ssp/ad/e/p/c;->changeTextBold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/a;->o:Landroid/widget/TextView;

    const-string p2, " | \u9690\u79c1"

    invoke-static {p2, v0, p3}, Lcom/ubix/ssp/ad/e/p/c;->changeTextBold(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/ubix/ssp/ad/e/p/c;->checkApkExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/h/a;->notifyDownloadStatus(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/h/a;->notifyDownloadStatus(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ubix/ssp/ad/f/g/d;

    iput-object p1, p0, Lcom/ubix/ssp/ad/h/a;->B:Lcom/ubix/ssp/ad/f/g/d;

    return-void
.end method
