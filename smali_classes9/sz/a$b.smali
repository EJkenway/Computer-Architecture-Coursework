.class public final Lsz/a$b;
.super Ljava/lang/Object;
.source "FeelingsMonthViewHelper.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz/a;->c(Ljava/util/Calendar;Lcom/haibin/calendarview/CalendarView$f;Lcom/haibin/calendarview/CalendarView$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lsz/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsz/a$b;

    invoke-direct {v0}, Lsz/a$b;-><init>()V

    sput-object v0, Lsz/a$b;->a:Lsz/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d851eb8    # 0.065f

    mul-float v0, v0, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
