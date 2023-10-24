.class public final Lmk1/g$d;
.super Ljava/lang/Object;
.source "GoodsPreviewDialog.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk1/g;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmk1/g;


# direct methods
.method public constructor <init>(Lmk1/g;)V
    .locals 0

    iput-object p1, p0, Lmk1/g$d;->g:Lmk1/g;

    .line 1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lmk1/g$d;->g:Lmk1/g;

    invoke-static {v0, p1}, Lmk1/g;->d(Lmk1/g;I)V

    return-void
.end method
