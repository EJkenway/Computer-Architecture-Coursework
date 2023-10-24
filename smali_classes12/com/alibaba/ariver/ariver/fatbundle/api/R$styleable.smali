.class public final Lcom/alibaba/ariver/ariver/fatbundle/api/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ariver/fatbundle/api/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final H5TabLayout:[I

.field public static final H5TabLayout_tabBackground:I = 0x0

.field public static final H5TabLayout_tabIndicatorColor:I = 0x1

.field public static final H5TabLayout_tabIndicatorHeight:I = 0x2

.field public static final H5TabLayout_tabIndicatorScrollable:I = 0x3

.field public static final H5TabLayout_tabMaxWidth:I = 0x4

.field public static final H5TabLayout_tabMinWidth:I = 0x5

.field public static final H5TabLayout_tabPadding:I = 0x6

.field public static final H5TabLayout_tabSelectedTextColor:I = 0x7

.field public static final H5TabLayout_tabTextAppearance:I = 0x8

.field public static final H5TabLayout_tabTextColor:I = 0x9

.field public static final RVTabDotView:[I

.field public static final RVTabDotView_dotColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/ariver/ariver/fatbundle/api/R$styleable;->H5TabLayout:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0401a7

    aput v2, v0, v1

    .line 2
    sput-object v0, Lcom/alibaba/ariver/ariver/fatbundle/api/R$styleable;->RVTabDotView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040503
        0x7f04050c
        0x7f04050f
        0x7f040510
        0x7f040512
        0x7f040513
        0x7f040515
        0x7f04051b
        0x7f04051e
        0x7f040520
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
