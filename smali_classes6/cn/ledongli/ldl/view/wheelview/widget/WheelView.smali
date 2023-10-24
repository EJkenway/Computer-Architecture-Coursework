.class public Lcn/ledongli/ldl/view/wheelview/widget/WheelView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/view/wheelview/widget/IWheelView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;,
        Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener;,
        Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;,
        Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ListView;",
        "Lcn/ledongli/ldl/view/wheelview/widget/IWheelView<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mClickable:Z

.field private mCurrentPositon:I

.field private mExtraMargin:I

.field private mExtraText:Ljava/lang/String;

.field private mExtraTextBold:Z

.field private mExtraTextColor:I

.field private mExtraTextSize:I

.field private mHandler:Landroid/os/Handler;

.field private mItemH:I

.field private mJoinMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mJoinWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mLoop:Z

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mOnWheelItemClickListener:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnWheelItemSelectedListener:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mSelection:I

.field private mSkin:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

.field private mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTouchListener:Landroid/view/View$OnTouchListener;

.field private mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mWheelSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    .line 4
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mCurrentPositon:I

    .line 7
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSelection:I

    .line 8
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mClickable:Z

    .line 9
    sget-object p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;->None:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSkin:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    .line 10
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 12
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$3;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 13
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 14
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    const/4 p2, 0x3

    .line 32
    iput p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    .line 33
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mCurrentPositon:I

    .line 36
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSelection:I

    .line 37
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mClickable:Z

    .line 38
    sget-object p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;->None:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSkin:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    .line 39
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mHandler:Landroid/os/Handler;

    .line 40
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 41
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$3;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 42
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 43
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    const/4 p2, 0x3

    .line 46
    iput p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    .line 47
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    const/4 p2, 0x0

    .line 48
    iput-object p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mCurrentPositon:I

    .line 50
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSelection:I

    .line 51
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mClickable:Z

    .line 52
    sget-object p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;->None:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSkin:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    .line 53
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mHandler:Landroid/os/Handler;

    .line 54
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 55
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$3;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 56
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 57
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    .line 18
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mCurrentPositon:I

    .line 21
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSelection:I

    .line 22
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mClickable:Z

    .line 23
    sget-object p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;->None:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSkin:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    .line 24
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$1;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mHandler:Landroid/os/Handler;

    .line 25
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$2;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 26
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$3;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$3;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 27
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$4;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 28
    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setStyle(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;)V

    .line 29
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnWheelItemSelectedListener:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Lcn/ledongli/ldl/view/wheelview/widget/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mJoinWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setBackground()V

    return-void
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    return p0
.end method

.method public static synthetic access$1201(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getRealPosition(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1401(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mJoinMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnWheelItemClickListener:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    return p0
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    return p1
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getSmoothDistance(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->refreshCurrentPosition(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    return p0
.end method

.method public static synthetic access$900(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->refreshVisibleItems(III)V

    return-void
.end method

.method private addOnGlobalLayoutListener()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22467"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$5;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getRealPosition(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22478"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    if-eqz v0, :cond_2

    const v0, 0x3fffffff    # 1.9999999f

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    div-int/2addr v0, v4

    sub-int/2addr p1, v0

    :cond_2
    return p1
.end method

.method private getSmoothDistance(F)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22484"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    float-to-int p1, p1

    return p1

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, -0x2

    :goto_0
    return v3

    :cond_3
    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private init()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22490"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTextPaint:Landroid/graphics/Paint;

    const-string v0, "com.wx.wheelview"

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 8
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setNestedScrollingEnabled(Z)V

    .line 16
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->addOnGlobalLayoutListener()V

    return-void
.end method

.method private refreshCurrentPosition(Z)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22497"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    div-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, 0x1

    .line 5
    :goto_0
    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    div-int/2addr v2, v4

    invoke-direct {p0, v0, v3, v2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->refreshVisibleItems(III)V

    .line 6
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    div-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getWheelCount()I

    move-result v0

    rem-int/2addr v1, v0

    .line 8
    :cond_4
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mCurrentPositon:I

    if-ne v1, v0, :cond_5

    if-nez p1, :cond_5

    return-void

    .line 9
    :cond_5
    iput v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mCurrentPositon:I

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    invoke-virtual {p1, v1}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setCurrentPosition(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private refreshImageView(IILandroid/view/View;Landroid/widget/ImageView;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22500"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p3, 0x18

    const/high16 v0, -0x1000000

    const/4 v1, -0x1

    if-ne p2, p1, :cond_5

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageColor:I

    if-eq p2, v1, :cond_1

    :goto_0
    move v0, p2

    goto :goto_1

    :cond_1
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageColor:I

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageColor:I

    .line 3
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageWidth:I

    if-eq p2, v1, :cond_3

    move p3, p2

    .line 4
    :cond_3
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageWidth:I

    .line 5
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageHeight:I

    if-eq p2, v1, :cond_4

    move v3, p2

    .line 6
    :cond_4
    iget p1, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageHeight:I

    .line 7
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, v3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_3

    .line 12
    :cond_5
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageColor:I

    if-eq p2, v1, :cond_6

    goto :goto_2

    :cond_6
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageColor:I

    .line 13
    :goto_2
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageColor:I

    if-eq p2, v1, :cond_7

    move v0, p2

    .line 14
    :cond_7
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageWidth:I

    .line 15
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageWidth:I

    if-eq p2, v1, :cond_8

    move p3, p2

    .line 16
    :cond_8
    iget p2, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedImageHeight:I

    .line 17
    iget p1, p1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->imageHeight:I

    if-eq p1, v1, :cond_9

    move v3, p1

    .line 18
    :cond_9
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, p3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    int-to-float p3, v3

    invoke-static {p2, p3}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_3
    return-void
.end method

.method private refreshTextView(IILandroid/view/View;Landroid/widget/TextView;)V
    .locals 9

    sget-object v2, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "22504"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object p3, v4, v0

    const/4 v0, 0x4

    aput-object p4, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    if-ne p2, p1, :cond_6

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iget v1, v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextColor:I

    if-eq v1, v5, :cond_1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    iget v1, v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textColor:I

    if-eq v1, v5, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iget v1, v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textSize:I

    if-eq v1, v5, :cond_3

    int-to-float v3, v1

    .line 3
    :cond_3
    iget v1, v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextSize:I

    if-eq v1, v5, :cond_4

    int-to-float v1, v1

    move v5, v1

    goto :goto_2

    :cond_4
    iget v1, v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextZoom:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    mul-float v3, v3, v1

    :cond_5
    move v5, v3

    .line 4
    :goto_2
    iget-boolean v6, v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->selectedTextBold:Z

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, v4

    move v4, v5

    move v5, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setTextView(Landroid/view/View;Landroid/widget/TextView;IFFZ)V

    goto :goto_5

    .line 6
    :cond_6
    iget-object v6, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iget v7, v6, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textColor:I

    if-eq v7, v5, :cond_7

    move v4, v7

    .line 7
    :cond_7
    iget v6, v6, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textSize:I

    if-eq v6, v5, :cond_8

    int-to-float v3, v6

    move v5, v3

    goto :goto_3

    :cond_8
    const/high16 v5, 0x41800000    # 16.0f

    :goto_3
    sub-int v0, p1, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    iget v1, v1, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;->textAlpha:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_9

    float-to-double v1, v1

    goto :goto_4

    :cond_9
    const-wide v1, 0x3fe6666660000000L    # 0.699999988079071

    :goto_4
    int-to-double v7, v0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setTextView(Landroid/view/View;Landroid/widget/TextView;IFFZ)V

    :goto_5
    return-void
.end method

.method private refreshVisibleItems(III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22508"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int v0, p2, p3

    :goto_0
    add-int v1, p2, p3

    if-gt v0, v1, :cond_6

    sub-int v1, v0, p1

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    instance-of v3, v2, Lcn/ledongli/ldl/view/wheelview/adapter/ArrayWheelAdapter;

    if-nez v3, :cond_4

    instance-of v2, v2, Lcn/ledongli/ldl/view/wheelview/adapter/SimpleWheelAdapter;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v1}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->findTextView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-direct {p0, v0, p2, v1, v2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->refreshTextView(IILandroid/view/View;Landroid/widget/TextView;)V

    :cond_3
    const/16 v2, 0x64

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 6
    invoke-direct {p0, v0, p2, v1, v2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->refreshImageView(IILandroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v2, 0x65

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v0, p2, v1, v2}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->refreshTextView(IILandroid/view/View;Landroid/widget/TextView;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private setBackground()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22519"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSkin:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v5

    iget v9, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    iget v8, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    mul-int v6, v9, v8

    iget-object v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    invoke-static/range {v4 .. v9}, Lcn/ledongli/ldl/view/wheelview/graphics/DrawableFactory;->createDrawable(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;IILcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setTextView(Landroid/view/View;Landroid/widget/TextView;IFFZ)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22541"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p2, v3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22470"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    div-int/2addr v2, v5

    mul-int v1, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget v6, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mItemH:I

    iget v7, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    div-int/2addr v7, v5

    add-int/2addr v7, v3

    mul-int v6, v6, v7

    invoke-direct {v0, v4, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v1

    div-int/2addr v2, v5

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTextPaint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraTextBold:Z

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraText:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget v3, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraMargin:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v3, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22477"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mCurrentPositon:I

    return v0
.end method

.method public getSelection()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22480"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSelection:I

    return v0
.end method

.method public getSelectionItem()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22481"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->getCurrentPosition()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSkin()Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22482"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSkin:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    return-object v0
.end method

.method public getStyle()Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22486"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    return-object v0
.end method

.method public getWheelCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22489"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    invoke-static {v0}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public join(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22493"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mJoinWheelView:Lcn/ledongli/ldl/view/wheelview/widget/WheelView;

    return-void

    .line 2
    :cond_1
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;

    const-string v0, "wheelview cannot be null."

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public joinDatas(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mJoinMap:Ljava/util/HashMap;

    return-void
.end method

.method public resetDataFromTop(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22514"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$7;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;Ljava/util/List;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;

    const-string v0, "join map data is error."

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22516"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setWheelAdapter(Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;

    const-string v0, "please invoke setWheelAdapter method."

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClickToPosition(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22521"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    new-instance v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$6;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;)V

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setOnClickListener(Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setOnClickListener(Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setExtraText(Ljava/lang/String;III)V
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22524"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 1
    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setExtraText(Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public setExtraText(Ljava/lang/String;IIIZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22526"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraText:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraTextColor:I

    .line 4
    iput p3, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraTextSize:I

    .line 5
    iput p4, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraMargin:I

    .line 6
    iput-boolean p5, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mExtraTextBold:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22527"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    .line 3
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setLoop(Z)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    :cond_1
    return-void
.end method

.method public setOnWheelItemClickListener(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22529"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnWheelItemClickListener:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemClickListener;

    return-void
.end method

.method public setOnWheelItemSelectedListener(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22531"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mOnWheelItemSelectedListener:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$OnWheelItemSelectedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22533"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSelection:I

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    new-instance v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$8;

    invoke-direct {v0, p0, p1}, Lcn/ledongli/ldl/view/wheelview/widget/WheelView$8;-><init>(Lcn/ledongli/ldl/view/wheelview/widget/WheelView;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setSkin(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mSkin:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$Skin;

    return-void
.end method

.method public setStyle(Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22538"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mStyle:Lcn/ledongli/ldl/view/wheelview/widget/WheelView$WheelViewStyle;

    return-void
.end method

.method public setWheelAdapter(Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22543"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setData(Ljava/util/List;)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    move-result-object p1

    iget v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setWheelSize(I)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    move-result-object p1

    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mLoop:Z

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setLoop(Z)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    move-result-object p1

    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mClickable:Z

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setClickable(Z)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    return-void
.end method

.method public setWheelClickable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22544"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mClickable:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mClickable:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setClickable(Z)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    :cond_1
    return-void
.end method

.method public setWheelData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22547"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcn/ledongli/ldl/view/wheelview/util/WheelUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mList:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setData(Ljava/util/List;)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;

    const-string v0, "wheel datas are error."

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWheelSize(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "22549"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    .line 1
    iput p1, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelSize:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/view/wheelview/widget/WheelView;->mWheelAdapter:Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;->setWheelSize(I)Lcn/ledongli/ldl/view/wheelview/adapter/BaseWheelAdapter;

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;

    const-string v0, "wheel size must be an odd number."

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/view/wheelview/common/WheelViewException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
