.class public final Lcn/ledongli/ldl/training/ui/view/TagFilterView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;,
        Lcn/ledongli/ldl/training/ui/view/TagFilterView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTagFilterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TagFilterView.kt\ncn/ledongli/ldl/training/ui/view/TagFilterView\n+ 2 ContextUtils.kt\norg/jetbrains/anko/ContextUtilsKt\n*L\n1#1,283:1\n74#2:284\n74#2:285\n*E\n*S KotlinDebug\n*F\n+ 1 TagFilterView.kt\ncn/ledongli/ldl/training/ui/view/TagFilterView\n*L\n134#1:284\n152#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u0000 s2\u00020\u0001:\u0002stB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008m\u0010nB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008m\u0010oB!\u0008\u0016\u0012\u0006\u0010p\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008m\u0010qB)\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010r\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008m\u0010\u000bJ1\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\rJ/\u0010!\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\u00020\t2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\rR3\u00106\u001a\u00060.R\u00020\u00002\n\u0010/\u001a\u00060.R\u00020\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0019\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\'8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\"\u0010C\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00108\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010,R\"\u0010G\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00108\u001a\u0004\u0008H\u0010E\"\u0004\u0008I\u0010,R\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00108\u001a\u0004\u0008N\u0010E\"\u0004\u0008O\u0010,R$\u0010Q\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010A\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u00108\u001a\u0004\u0008d\u0010E\"\u0004\u0008e\u0010,R\u001c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010>R\"\u0010g\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00108\u001a\u0004\u0008h\u0010E\"\u0004\u0008i\u0010,R\"\u0010j\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u00108\u001a\u0004\u0008k\u0010E\"\u0004\u0008l\u0010,\u00a8\u0006u"
    }
    d2 = {
        "Lcn/ledongli/ldl/training/ui/view/TagFilterView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "defStyleRes",
        "",
        "init",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "resetTagInfo",
        "()V",
        "Lcn/ledongli/ldl/training/ui/view/Tag;",
        "tag",
        "position",
        "drawTag",
        "(Lcn/ledongli/ldl/training/ui/view/Tag;I)V",
        "Landroid/view/View;",
        "view",
        "setTagBackground",
        "(Landroid/view/View;Lcn/ledongli/ldl/training/ui/view/Tag;)V",
        "Landroid/graphics/drawable/Drawable;",
        "getSelector",
        "(Lcn/ledongli/ldl/training/ui/view/Tag;)Landroid/graphics/drawable/Drawable;",
        "getTagTextColor",
        "(Lcn/ledongli/ldl/training/ui/view/Tag;)I",
        "addTags",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "tagList",
        "addTagList",
        "(Ljava/util/List;)V",
        "remove",
        "(I)V",
        "removeAllTags",
        "Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;",
        "<set-?>",
        "mTagInfo$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getMTagInfo",
        "()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;",
        "setMTagInfo",
        "(Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;)V",
        "mTagInfo",
        "mWidth",
        "I",
        "getTags",
        "()Ljava/util/List;",
        "tags",
        "Ljava/util/ArrayList;",
        "mTagList",
        "Ljava/util/ArrayList;",
        "",
        "mInitialized",
        "Z",
        "mOnSizeChanged",
        "mTextPaddingTop",
        "getMTextPaddingTop",
        "()I",
        "setMTextPaddingTop",
        "mTextPaddingLeft",
        "getMTextPaddingLeft",
        "setMTextPaddingLeft",
        "Landroid/view/LayoutInflater;",
        "mInflater",
        "Landroid/view/LayoutInflater;",
        "mTagMargin",
        "getMTagMargin",
        "setMTagMargin",
        "Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;",
        "mClickListener",
        "Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;",
        "getMClickListener",
        "()Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;",
        "setMClickListener",
        "(Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;)V",
        "Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;",
        "mDeleteListener",
        "Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;",
        "getMDeleteListener",
        "()Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;",
        "setMDeleteListener",
        "(Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;)V",
        "mSelectable",
        "getMSelectable",
        "()Z",
        "setMSelectable",
        "(Z)V",
        "mTexPaddingBottom",
        "getMTexPaddingBottom",
        "setMTexPaddingBottom",
        "mTags",
        "mLineMargin",
        "getMLineMargin",
        "setMLineMargin",
        "mTextPaddingRight",
        "getMTextPaddingRight",
        "setMTextPaddingRight",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ctx",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleAttr",
        "Companion",
        "TagLayoutInfo",
        "fitness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final Companion:Lcn/ledongli/ldl/training/ui/view/TagFilterView$Companion;

.field public static final TAG:Ljava/lang/String; = "TagFilterView"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mClickListener:Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;

.field private mDeleteListener:Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mInitialized:Z

.field private mLineMargin:I

.field private mOnSizeChanged:Z

.field private mSelectable:Z

.field private final mTagInfo$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/ui/view/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private mTagMargin:I

.field private final mTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/training/ui/view/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private mTexPaddingBottom:I

.field private mTextPaddingLeft:I

.field private mTextPaddingRight:I

.field private mTextPaddingTop:I

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcn/ledongli/ldl/training/ui/view/TagFilterView;

    const-string v3, "mTagInfo"

    const-string v4, "getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->Companion:Lcn/ledongli/ldl/training/ui/view/TagFilterView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v1}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagInfo$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1, v1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    .line 8
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagInfo$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    .line 13
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagInfo$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagList:Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0, p1, p2, p3, p3}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    .line 18
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagInfo$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagList:Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$addTags(Lcn/ledongli/ldl/training/ui/view/TagFilterView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->addTags()V

    return-void
.end method

.method public static final synthetic access$getMInitialized$p(Lcn/ledongli/ldl/training/ui/view/TagFilterView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mInitialized:Z

    return p0
.end method

.method public static final synthetic access$getTagTextColor(Lcn/ledongli/ldl/training/ui/view/TagFilterView;Lcn/ledongli/ldl/training/ui/view/Tag;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getTagTextColor(Lcn/ledongli/ldl/training/ui/view/Tag;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMInitialized$p(Lcn/ledongli/ldl/training/ui/view/TagFilterView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mInitialized:Z

    return-void
.end method

.method public static final synthetic access$setTagBackground(Lcn/ledongli/ldl/training/ui/view/TagFilterView;Landroid/view/View;Lcn/ledongli/ldl/training/ui/view/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->setTagBackground(Landroid/view/View;Lcn/ledongli/ldl/training/ui/view/Tag;)V

    return-void
.end method

.method private final addTags()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9639"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mInitialized:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/training/ui/view/Tag;

    const-string v2, "tag"

    .line 3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->drawTag(Lcn/ledongli/ldl/training/ui/view/Tag;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final drawTag(Lcn/ledongli/ldl/training/ui/view/Tag;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9645"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v6, v2, v11

    aput-object v7, v2, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v12, v0, Landroid/widget/HorizontalScrollView;

    if-nez v8, :cond_2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->h(I)V

    .line 4
    :cond_2
    iget-object v0, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mInflater:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    sget v1, Lcn/ledongli/ldl/fitness/R$layout;->layout_tag_view:I

    invoke-virtual {v0, v1, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const-string v0, "tagLayout"

    .line 5
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-direct {v6, v13, v7}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->setTagBackground(Landroid/view/View;Lcn/ledongli/ldl/training/ui/view/Tag;)V

    .line 7
    sget v0, Lcn/ledongli/ldl/fitness/R$id;->text_view_tag_item:I

    .line 8
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v15, "findViewById(id)"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget v1, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingLeft:I

    iget v2, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingTop:I

    iget v4, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingRight:I

    iget v10, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTexPaddingBottom:I

    invoke-virtual {v0, v1, v2, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-direct/range {p0 .. p1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getTagTextColor(Lcn/ledongli/ldl/training/ui/view/Tag;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->o()F

    move-result v0

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    new-instance v10, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v13

    move-object/from16 v16, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$1;-><init>(Lcn/ledongli/ldl/training/ui/view/TagFilterView;Lcn/ledongli/ldl/training/ui/view/Tag;Landroid/widget/TextView;Landroid/view/View;I)V

    invoke-virtual {v13, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual/range {v16 .. v16}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingLeft:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingRight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 18
    sget v1, Lcn/ledongli/ldl/fitness/R$id;->image_view_tag_item_delete:I

    .line 19
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v2

    .line 25
    iget v3, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingTop:I

    iget v4, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingRight:I

    add-int/2addr v4, v2

    iget v5, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTexPaddingBottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 26
    new-instance v2, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$2;

    invoke-direct {v2, v6, v8, v7}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$drawTag$2;-><init>(Lcn/ledongli/ldl/training/ui/view/TagFilterView;ILcn/ledongli/ldl/training/ui/view/Tag;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v12, :cond_4

    .line 31
    iget v2, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mWidth:I

    int-to-float v2, v2

    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->d()I

    move-result v3

    iget v4, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    .line 32
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->a()I

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    iget v2, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mLineMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->h(I)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->e(I)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->f(I)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    .line 37
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->b()I

    move-result v2

    if-eq v14, v2, :cond_5

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    iget v2, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 41
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->d()I

    move-result v3

    iget v4, v6, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->h(I)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->c()Lcn/ledongli/ldl/training/ui/view/Tag;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/ui/view/Tag;->o()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->o()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 43
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->e(I)V

    .line 44
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->d()I

    move-result v3

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->h(I)V

    .line 45
    invoke-virtual {v6, v13, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-direct/range {p0 .. p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->g(Lcn/ledongli/ldl/training/ui/view/Tag;)V

    return-void
.end method

.method private final getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9690"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagInfo$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private final getSelector(Lcn/ledongli/ldl/training/ui/view/Tag;)Landroid/graphics/drawable/Drawable;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9745"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->l()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->g()I

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->k()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->f()F

    move-result v1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->j()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->e()I

    move-result v2

    .line 4
    :goto_2
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->i()F

    move-result p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float p1, v3

    cmpl-float p1, v1, p1

    if-lez p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v4, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    return-object v4
.end method

.method private final getTagTextColor(Lcn/ledongli/ldl/training/ui/view/Tag;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9760"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->m()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/training/ui/view/Tag;->n()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9776"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

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
    const-string v0, "layout_inflater"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    sget-object v0, Lcn/ledongli/ldl/fitness/R$styleable;->TagFilterView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lcn/ledongli/ldl/fitness/R$styleable;->TagFilterView_lineMargin:I

    const/high16 p4, 0x40a00000    # 5.0f

    invoke-static {p1, p4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mLineMargin:I

    .line 4
    sget p3, Lcn/ledongli/ldl/fitness/R$styleable;->TagFilterView_tagMargin:I

    invoke-static {p1, p4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagMargin:I

    .line 5
    sget p3, Lcn/ledongli/ldl/fitness/R$styleable;->TagFilterView_textPaddingLeft:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingLeft:I

    .line 6
    sget p3, Lcn/ledongli/ldl/fitness/R$styleable;->TagFilterView_textPaddingRight:I

    invoke-static {p1, v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingRight:I

    .line 7
    sget p3, Lcn/ledongli/ldl/fitness/R$styleable;->TagFilterView_textPaddingTop:I

    invoke-static {p1, p4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingTop:I

    .line 8
    sget p3, Lcn/ledongli/ldl/fitness/R$styleable;->TagFilterView_textPaddingBottom:I

    invoke-static {p1, p4}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTexPaddingBottom:I

    .line 9
    sget p1, Lcn/ledongli/ldl/fitness/R$styleable;->TagFilterView_tagSelectable:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mSelectable:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;-><init>(Lcn/ledongli/ldl/training/ui/view/TagFilterView;)V

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->setMTagInfo(Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcn/ledongli/ldl/training/ui/view/TagFilterView$init$1;

    invoke-direct {p2, p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$init$1;-><init>(Lcn/ledongli/ldl/training/ui/view/TagFilterView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final resetTagInfo()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->e(I)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->f(I)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->h(I)V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getMTagInfo()Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;->g(Lcn/ledongli/ldl/training/ui/view/Tag;)V

    return-void
.end method

.method private final setMTagInfo(Lcn/ledongli/ldl/training/ui/view/TagFilterView$TagLayoutInfo;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagInfo$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTagBackground(Landroid/view/View;Lcn/ledongli/ldl/training/ui/view/Tag;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9940"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getSelector(Lcn/ledongli/ldl/training/ui/view/Tag;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->getSelector(Lcn/ledongli/ldl/training/ui/view/Tag;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9613"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9621"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final addTagList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/training/ui/view/Tag;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9632"

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
    const-string v0, "tagList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mWidth:I

    if-gtz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->addTags()V

    return-void
.end method

.method public final getMClickListener()Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9661"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mClickListener:Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;

    return-object v0
.end method

.method public final getMDeleteListener()Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9669"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mDeleteListener:Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;

    return-object v0
.end method

.method public final getMLineMargin()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9675"

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
    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mLineMargin:I

    return v0
.end method

.method public final getMSelectable()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9682"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mSelectable:Z

    return v0
.end method

.method public final getMTagMargin()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9699"

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
    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagMargin:I

    return v0
.end method

.method public final getMTexPaddingBottom()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9708"

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
    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTexPaddingBottom:I

    return v0
.end method

.method public final getMTextPaddingLeft()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9714"

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
    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingLeft:I

    return v0
.end method

.method public final getMTextPaddingRight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9724"

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
    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingRight:I

    return v0
.end method

.method public final getMTextPaddingTop()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9733"

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
    iget v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingTop:I

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/training/ui/view/Tag;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9767"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9792"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9803"

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mOnSizeChanged:Z

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mWidth:I

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->addTags()V

    return-void
.end method

.method public final remove(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9824"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->resetTagInfo()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mTags[i]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/ledongli/ldl/training/ui/view/Tag;

    invoke-direct {p0, v0, v3}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->drawTag(Lcn/ledongli/ldl/training/ui/view/Tag;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeAllTags()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9835"

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
    iget-object v0, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->resetTagInfo()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public final setMClickListener(Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9852"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mClickListener:Lcn/ledongli/ldl/training/ui/view/OnTagClickListener;

    return-void
.end method

.method public final setMDeleteListener(Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9861"

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
    iput-object p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mDeleteListener:Lcn/ledongli/ldl/training/ui/view/OnTagDeleteListener;

    return-void
.end method

.method public final setMLineMargin(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9866"

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
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mLineMargin:I

    return-void
.end method

.method public final setMSelectable(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9877"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mSelectable:Z

    return-void
.end method

.method public final setMTagMargin(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9900"

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
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTagMargin:I

    return-void
.end method

.method public final setMTexPaddingBottom(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9909"

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
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTexPaddingBottom:I

    return-void
.end method

.method public final setMTextPaddingLeft(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9917"

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
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingLeft:I

    return-void
.end method

.method public final setMTextPaddingRight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9924"

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
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingRight:I

    return-void
.end method

.method public final setMTextPaddingTop(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9933"

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
    iput p1, p0, Lcn/ledongli/ldl/training/ui/view/TagFilterView;->mTextPaddingTop:I

    return-void
.end method
