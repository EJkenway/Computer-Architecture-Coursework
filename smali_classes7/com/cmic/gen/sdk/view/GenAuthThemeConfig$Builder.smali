.class public Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Lcom/cmic/gen/sdk/view/GenBackPressedListener;

.field private J:Lcom/cmic/gen/sdk/view/GenLoginClickListener;

.field private K:Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

.field private L:Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public a:Z

.field private aa:I

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:Z

.field private ak:I

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:I

.field private aq:I

.field private ar:I

.field private as:I

.field private at:I

.field private au:I

.field private av:I

.field private aw:Z

.field private ax:Z

.field private ay:Ljava/lang/String;

.field private az:Z

.field private b:I

.field private c:Z

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:Landroid/widget/ImageView$ScaleType;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->b:I

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->d:Landroid/view/View;

    const/4 v2, -0x1

    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->e:I

    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->f:I

    const/16 v3, 0x11

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->h:I

    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->i:I

    const v3, -0xff7930

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->j:I

    const-string v4, "return_bg"

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->k:Ljava/lang/String;

    const/4 v4, -0x2

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->l:I

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->m:I

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->n:Landroid/widget/ImageView$ScaleType;

    const/16 v4, 0x12

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->o:I

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->p:Z

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->q:I

    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->r:I

    const/16 v3, 0xb8

    iput v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->s:I

    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->t:I

    const-string v3, "\u672c\u673a\u53f7\u7801\u4e00\u952e\u767b\u5f55"

    iput-object v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->u:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->v:Z

    const/16 v4, 0xf

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->w:I

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->x:Z

    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->y:I

    const-string v4, "umcsdk_login_btn_bg"

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->z:Ljava/lang/String;

    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->A:I

    const/16 v4, 0x24

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->B:I

    const/16 v4, 0x2e

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->C:I

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->D:I

    const/16 v4, 0xfe

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->E:I

    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->F:I

    const-string v4, "umcsdk_check_image"

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->M:Ljava/lang/String;

    const-string v4, "umcsdk_uncheck_image"

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->N:Ljava/lang/String;

    const/16 v4, 0x9

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->O:I

    iput v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->P:I

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Q:Z

    const-string v4, "\u767b\u5f55\u5373\u540c\u610f$$\u8fd0\u8425\u5546\u6761\u6b3e$$\u5e76\u4f7f\u7528\u672c\u673a\u53f7\u7801\u767b\u5f55"

    iput-object v4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->R:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->T:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->U:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->V:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->W:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->X:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Y:Ljava/lang/String;

    iput-object v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Z:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aa:I

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ab:Z

    const v1, -0x99999a

    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ac:I

    const v1, -0xf441fa

    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ad:I

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ae:Z

    const/16 v1, 0x34

    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->af:I

    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ag:I

    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ah:I

    const/16 v1, 0x1e

    iput v1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ai:I

    iput-boolean v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aj:Z

    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->at:I

    iput v2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->au:I

    iput v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->av:I

    iput-boolean v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aw:Z

    iput-boolean v3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ax:Z

    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->az:Z

    return-void
.end method

.method public static synthetic A(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->B:I

    return p0
.end method

.method public static synthetic B(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->C:I

    return p0
.end method

.method public static synthetic C(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->D:I

    return p0
.end method

.method public static synthetic D(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->E:I

    return p0
.end method

.method public static synthetic E(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->F:I

    return p0
.end method

.method public static synthetic F(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->H:Z

    return p0
.end method

.method public static synthetic H(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Lcom/cmic/gen/sdk/view/GenBackPressedListener;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->I:Lcom/cmic/gen/sdk/view/GenBackPressedListener;

    return-object p0
.end method

.method public static synthetic I(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Lcom/cmic/gen/sdk/view/GenLoginClickListener;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->J:Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    return-object p0
.end method

.method public static synthetic J(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Lcom/cmic/gen/sdk/view/GenCheckBoxListener;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->K:Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    return-object p0
.end method

.method public static synthetic K(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->L:Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;

    return-object p0
.end method

.method public static synthetic L(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->M:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->O:I

    return p0
.end method

.method public static synthetic O(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->P:I

    return p0
.end method

.method public static synthetic P(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Q:Z

    return p0
.end method

.method public static synthetic Q(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aa:I

    return p0
.end method

.method public static synthetic a(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->b:I

    return p0
.end method

.method public static synthetic aa(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ab:Z

    return p0
.end method

.method public static synthetic ab(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ac:I

    return p0
.end method

.method public static synthetic ac(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ad:I

    return p0
.end method

.method public static synthetic ad(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ae:Z

    return p0
.end method

.method public static synthetic ae(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->af:I

    return p0
.end method

.method public static synthetic af(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ag:I

    return p0
.end method

.method public static synthetic ag(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ah:I

    return p0
.end method

.method public static synthetic ah(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ai:I

    return p0
.end method

.method public static synthetic ai(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aj:Z

    return p0
.end method

.method public static synthetic aj(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ak:I

    return p0
.end method

.method public static synthetic ak(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->al:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic al(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->am:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic am(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->an:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic an(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ao:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ao(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ap:I

    return p0
.end method

.method public static synthetic ap(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aq:I

    return p0
.end method

.method public static synthetic aq(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ar:I

    return p0
.end method

.method public static synthetic ar(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->as:I

    return p0
.end method

.method public static synthetic as(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->at:I

    return p0
.end method

.method public static synthetic at(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->au:I

    return p0
.end method

.method public static synthetic au(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->av:I

    return p0
.end method

.method public static synthetic av(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aw:Z

    return p0
.end method

.method public static synthetic aw(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ax:Z

    return p0
.end method

.method public static synthetic ax(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ay:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ay(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->az:Z

    return p0
.end method

.method public static synthetic b(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->e:I

    return p0
.end method

.method public static synthetic e(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->f:I

    return p0
.end method

.method public static synthetic f(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->h:I

    return p0
.end method

.method public static synthetic h(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->i:I

    return p0
.end method

.method public static synthetic i(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->j:I

    return p0
.end method

.method public static synthetic j(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->l:I

    return p0
.end method

.method public static synthetic l(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->m:I

    return p0
.end method

.method public static synthetic m(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->n:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static synthetic n(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->o:I

    return p0
.end method

.method public static synthetic o(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->p:Z

    return p0
.end method

.method public static synthetic p(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->q:I

    return p0
.end method

.method public static synthetic q(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->r:I

    return p0
.end method

.method public static synthetic r(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->s:I

    return p0
.end method

.method public static synthetic s(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->t:I

    return p0
.end method

.method public static synthetic t(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->v:Z

    return p0
.end method

.method public static synthetic v(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->w:I

    return p0
.end method

.method public static synthetic w(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->x:Z

    return p0
.end method

.method public static synthetic x(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->y:I

    return p0
.end method

.method public static synthetic y(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->A:I

    return p0
.end method


# virtual methods
.method public build()Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;
    .locals 2

    new-instance v0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig;-><init>(Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$1;)V

    return-object v0
.end method

.method public setAppLanguageType(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->av:I

    return-object p0
.end method

.method public setAuthContentView(Landroid/view/View;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->d:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->e:I

    return-object p0
.end method

.method public setAuthLayoutResID(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->d:Landroid/view/View;

    return-object p0
.end method

.method public setAuthPageActIn(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->al:Ljava/lang/String;

    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->am:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthPageActOut(Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->an:Ljava/lang/String;

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ao:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthPageWindowMode(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ap:I

    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aq:I

    return-object p0
.end method

.method public setAuthPageWindowOffset(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ar:I

    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->as:I

    return-object p0
.end method

.method public setBackButton(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ax:Z

    return-object p0
.end method

.method public setCheckBoxImgPath(Ljava/lang/String;Ljava/lang/String;II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->M:Ljava/lang/String;

    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->N:Ljava/lang/String;

    iput p3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->O:I

    iput p4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->P:I

    return-object p0
.end method

.method public setCheckBoxLocation(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ak:I

    return-object p0
.end method

.method public setCheckTipText(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->H:Z

    if-eqz v0, :cond_2

    const-string p1, "\u8bf7\u52fe\u9009\u540c\u610f\u670d\u52a1\u6761\u6b3e"

    :cond_2
    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->G:Ljava/lang/String;

    return-object p0
.end method

.method public setCheckedImgPath(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->M:Ljava/lang/String;

    return-object p0
.end method

.method public setClauseColor(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ac:I

    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ad:I

    return-object p0
.end method

.method public setClauseLayoutResID(ILjava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->f:I

    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setFitsSystemWindows(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aw:Z

    return-object p0
.end method

.method public setGenBackPressedListener(Lcom/cmic/gen/sdk/view/GenBackPressedListener;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->I:Lcom/cmic/gen/sdk/view/GenBackPressedListener;

    return-object p0
.end method

.method public setGenCheckBoxListener(Lcom/cmic/gen/sdk/view/GenCheckBoxListener;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->K:Lcom/cmic/gen/sdk/view/GenCheckBoxListener;

    return-object p0
.end method

.method public setGenCheckedChangeListener(Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->L:Lcom/cmic/gen/sdk/view/GenCheckedChangeListener;

    return-object p0
.end method

.method public setLogBtn(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->A:I

    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->B:I

    return-object p0
.end method

.method public setLogBtnClickListener(Lcom/cmic/gen/sdk/view/GenLoginClickListener;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->J:Lcom/cmic/gen/sdk/view/GenLoginClickListener;

    return-object p0
.end method

.method public setLogBtnImgPath(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->z:Ljava/lang/String;

    return-object p0
.end method

.method public setLogBtnMargin(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->C:I

    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->D:I

    return-object p0
.end method

.method public setLogBtnOffsetY(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->E:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->F:I

    return-object p0
.end method

.method public setLogBtnOffsetY_B(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->F:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->E:I

    return-object p0
.end method

.method public setLogBtnText(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\\s*\\n*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->u:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->v:Z

    :cond_0
    return-object p0
.end method

.method public setLogBtnText(Ljava/lang/String;IIZ)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\\s*\\n*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->u:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->v:Z

    :cond_0
    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->y:I

    iput p3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->w:I

    iput-boolean p4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->x:Z

    return-object p0
.end method

.method public setLogBtnTextColor(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->y:I

    return-object p0
.end method

.method public setNavColor(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->j:I

    return-object p0
.end method

.method public setNavTextColor(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->i:I

    return-object p0
.end method

.method public setNavTextSize(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->h:I

    return-object p0
.end method

.method public setNumFieldOffsetY(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->s:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->t:I

    return-object p0
.end method

.method public setNumFieldOffsetY_B(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->t:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->s:I

    return-object p0
.end method

.method public setNumberColor(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->q:I

    return-object p0
.end method

.method public setNumberOffsetX(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->r:I

    return-object p0
.end method

.method public setNumberSize(IZ)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 1

    const/16 v0, 0x8

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->o:I

    iput-boolean p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->p:Z

    :cond_0
    return-object p0
.end method

.method public setPrivacyAlertView(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->az:Z

    return-object p0
.end method

.method public setPrivacyAlignment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 1

    const-string v0, "$$\u8fd0\u8425\u5546\u6761\u6b3e$$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->R:Ljava/lang/String;

    iput-object p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->S:Ljava/lang/String;

    iput-object p3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->T:Ljava/lang/String;

    iput-object p4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->U:Ljava/lang/String;

    iput-object p5, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->V:Ljava/lang/String;

    iput-object p6, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->W:Ljava/lang/String;

    iput-object p7, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->X:Ljava/lang/String;

    iput-object p8, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Y:Ljava/lang/String;

    iput-object p9, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Z:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setPrivacyAnimation(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ay:Ljava/lang/String;

    return-object p0
.end method

.method public setPrivacyBookSymbol(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aj:Z

    return-object p0
.end method

.method public setPrivacyMargin(II)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->af:I

    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ag:I

    return-object p0
.end method

.method public setPrivacyOffsetY(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ah:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ai:I

    return-object p0
.end method

.method public setPrivacyOffsetY_B(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ai:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ah:I

    return-object p0
.end method

.method public setPrivacyState(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->Q:Z

    return-object p0
.end method

.method public setPrivacyText(IIIZZ)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->aa:I

    iput p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ac:I

    iput p3, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ad:I

    iput-boolean p4, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ae:Z

    iput-boolean p5, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->ab:Z

    return-object p0
.end method

.method public setStatusBar(IZ)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->b:I

    iput-boolean p2, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->c:Z

    return-object p0
.end method

.method public setThemeId(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->au:I

    return-object p0
.end method

.method public setUncheckedImgPath(Ljava/lang/String;)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->N:Ljava/lang/String;

    return-object p0
.end method

.method public setWebDomStorage(Z)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->a:Z

    return-object p0
.end method

.method public setWindowBottom(I)Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/cmic/gen/sdk/view/GenAuthThemeConfig$Builder;->at:I

    return-object p0
.end method
