.class public final Lu81/e0$j;
.super Lvo/a;
.source "StationCourseSettingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu81/e0;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu81/e0;


# direct methods
.method public constructor <init>(Lu81/e0;)V
    .locals 0

    iput-object p1, p0, Lu81/e0$j;->a:Lu81/e0;

    .line 1
    invoke-direct {p0}, Lvo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lu81/e0$j;->a:Lu81/e0;

    invoke-static {p2}, Lu81/e0;->x(Lu81/e0;)Lt81/i;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getLeftSeekBar()Lvo/d;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lvo/d;->v()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {p2, p1}, Lt81/i;->X3(I)V

    return-void
.end method
