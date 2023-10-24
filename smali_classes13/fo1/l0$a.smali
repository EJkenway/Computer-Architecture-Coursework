.class public final Lfo1/l0$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "CommonFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo1/l0;-><init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/CommonFilterView;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo1/l0;


# direct methods
.method public constructor <init>(Lfo1/l0;)V
    .locals 0

    iput-object p1, p0, Lfo1/l0$a;->a:Lfo1/l0;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/l0$a;->a:Lfo1/l0;

    invoke-static {v0, p1}, Lfo1/l0;->r1(Lfo1/l0;I)I

    move-result p1

    return p1
.end method
