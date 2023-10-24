.class public final Lsz/a$c;
.super Ljava/lang/Object;
.source "FeelingsMonthViewHelper.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz/a;-><init>(Lcom/haibin/calendarview/CalendarView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsz/a;


# direct methods
.method public constructor <init>(Lsz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsz/a$c;->g:Lsz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsz/a$c;->g:Lsz/a;

    invoke-static {p1}, Lsz/a;->a(Lsz/a;)V

    return-void
.end method
