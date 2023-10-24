.class public final Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;
.super Ljava/lang/Object;
.source "ScaleTypeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lpj3/g;

.field public static final Companion:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.ScaleTypeUtil"


# instance fields
.field private currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

.field private layoutHeight:I

.field private layoutWidth:I

.field private final scaleTypeCenterCrop$delegate:Lwi3/d;

.field private final scaleTypeFitCenter$delegate:Lwi3/d;

.field private final scaleTypeFitXY$delegate:Lwi3/d;

.field private scaleTypeImpl:Lcom/tencent/qgame/animplayer/util/IScaleType;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    const/4 v1, 0x3

    new-array v1, v1, [Lpj3/g;

    new-instance v2, Lij3/v;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    const-string v4, "scaleTypeFitXY"

    const-string v5, "getScaleTypeFitXY()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;"

    invoke-direct {v2, v3, v4, v5}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lij3/v;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v3

    const-string v4, "scaleTypeFitCenter"

    const-string v5, "getScaleTypeFitCenter()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;"

    invoke-direct {v2, v3, v4, v5}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lij3/v;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    const-string v3, "scaleTypeCenterCrop"

    const-string v4, "getScaleTypeCenterCrop()Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;"

    invoke-direct {v2, v0, v3, v4}, Lij3/v;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->$$delegatedProperties:[Lpj3/g;

    new-instance v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->Companion:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitXY$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitXY$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeFitXY$delegate:Lwi3/d;

    .line 3
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitCenter$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitCenter$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeFitCenter$delegate:Lwi3/d;

    .line 4
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeCenterCrop$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeCenterCrop$2;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeCenterCrop$delegate:Lwi3/d;

    .line 5
    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_XY:Lcom/tencent/qgame/animplayer/util/ScaleType;

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    return-void
.end method

.method private final checkParams()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getScaleTypeCenterCrop()Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeCenterCrop$delegate:Lwi3/d;

    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->$$delegatedProperties:[Lpj3/g;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;

    return-object v0
.end method

.method private final getScaleTypeFitCenter()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeFitCenter$delegate:Lwi3/d;

    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->$$delegatedProperties:[Lpj3/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;

    return-object v0
.end method

.method private final getScaleTypeFitXY()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeFitXY$delegate:Lwi3/d;

    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->$$delegatedProperties:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;

    return-object v0
.end method


# virtual methods
.method public final getCurrentScaleType()Lcom/tencent/qgame/animplayer/util/ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    return-object v0
.end method

.method public final getLayoutHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    return v0
.end method

.method public final getLayoutParam(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    :goto_2
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->checkParams()Z

    move-result p1

    const-string v1, "AnimPlayer.ScaleTypeUtil"

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params error: layoutWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", layoutHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", videoHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeImpl:Lcom/tencent/qgame/animplayer/util/IScaleType;

    if-eqz p1, :cond_4

    .line 8
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    const-string v3, "custom scaleType"

    invoke-virtual {v2, v1, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    .line 10
    iget v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    .line 11
    iget v4, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    .line 12
    iget v5, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    move-object v1, p1

    move-object v6, v0

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qgame/animplayer/util/IScaleType;->getLayoutParam(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    sget-object p1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scaleType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    sget-object v1, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getScaleTypeCenterCrop()Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getScaleTypeFitCenter()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_7
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->getScaleTypeFitXY()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;

    move-result-object p1

    :goto_3
    move-object v1, p1

    .line 19
    iget v2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    .line 20
    iget v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    .line 21
    iget v4, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    .line 22
    iget v5, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    move-object v6, v0

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qgame/animplayer/util/IScaleType;->getLayoutParam(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public final getLayoutWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    return v0
.end method

.method public final getScaleTypeImpl()Lcom/tencent/qgame/animplayer/util/IScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeImpl:Lcom/tencent/qgame/animplayer/util/IScaleType;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    return v0
.end method

.method public final setCurrentScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->currentScaleType:Lcom/tencent/qgame/animplayer/util/ScaleType;

    return-void
.end method

.method public final setLayoutHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutHeight:I

    return-void
.end method

.method public final setLayoutWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->layoutWidth:I

    return-void
.end method

.method public final setScaleTypeImpl(Lcom/tencent/qgame/animplayer/util/IScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->scaleTypeImpl:Lcom/tencent/qgame/animplayer/util/IScaleType;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoHeight:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->videoWidth:I

    return-void
.end method
