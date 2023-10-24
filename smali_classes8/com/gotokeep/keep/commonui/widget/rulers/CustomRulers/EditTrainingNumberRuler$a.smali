.class public final Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;
.super Ljava/lang/Object;
.source "EditTrainingNumberRuler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/EditTrainingNumberRuler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    if-gt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    if-gt p1, v1, :cond_1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x64

    :goto_0
    return p1
.end method
