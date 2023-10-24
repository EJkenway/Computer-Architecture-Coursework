.class public final Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler$a;
.super Ljava/lang/Object;
.source "ActionTimeRuler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler;
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
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/rulers/CustomRulers/ActionTimeRuler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    mul-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0xa0

    if-ge p1, v1, :cond_1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x3c

    .line 1
    div-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x258

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x5

    mul-int/lit8 p1, p1, 0x3c

    add-int/lit16 p1, p1, 0xe10

    :goto_0
    return p1
.end method
