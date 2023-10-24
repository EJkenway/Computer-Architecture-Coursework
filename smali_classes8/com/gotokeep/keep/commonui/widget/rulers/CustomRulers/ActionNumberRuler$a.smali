.class public final Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionNumberRuler$a;
.super Ljava/lang/Object;
.source "ActionNumberRuler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionNumberRuler;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionNumberRuler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-lt v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x5

    const/16 v1, 0xa

    if-le v0, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v0, 0xb

    if-le v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x37

    if-lt v0, p1, :cond_5

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 p1, p1, -0x37

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x64

    :goto_3
    return p1
.end method
