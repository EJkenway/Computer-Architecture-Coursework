.class public final Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;
.super Ljava/lang/Object;
.source "EquipmentWeightRuler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EquipmentWeightRuler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 v0, 0xa

    const/16 v1, 0x63

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x95

    if-gt p1, v1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v1, 0xbd

    if-gt p1, v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)F
    .locals 2

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    :goto_0
    add-float/2addr p1, v0

    goto :goto_2

    :cond_0
    const/16 v1, 0x95

    if-gt p1, v1, :cond_1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/16 v0, 0x32

    :goto_1
    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xbd

    if-gt p1, v0, :cond_2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v0, 0x40200000    # 2.5f

    mul-float p1, p1, v0

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p1, p1, v0

    const/16 v0, 0xc8

    goto :goto_1

    :goto_2
    return p1
.end method
