.class public final Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;
.super Landroid/widget/RelativeLayout;
.source "VirtualRouteSwitch.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    .line 3
    sget p1, Ln02/g;->O5:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->c(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 5
    sget p1, Ln02/f;->Su:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Ln02/f;->Rt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$b;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    .line 9
    sget p1, Ln02/g;->O5:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->c(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 11
    sget p1, Ln02/f;->Su:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Ln02/f;->Rt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$b;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget-object p1, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    .line 15
    sget p1, Ln02/g;->O5:I

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->c(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    .line 17
    sget p1, Ln02/f;->Su:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$a;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Ln02/f;->Rt:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch$b;-><init>(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->c(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;->g:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    sget v0, Ln02/f;->Su:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "viewVirtual"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 4
    sget v0, Ln02/f;->Rt:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "viewReal"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->h:Lhj3/l;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouteType()Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->i:Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;

    return-object v0
.end method

.method public final getRouteTypeSwitched()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->h:Lhj3/l;

    return-object v0
.end method

.method public final setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->g:Ljava/lang/String;

    return-void
.end method

.method public final setRouteTypeSwitched(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/rt/business/virtualroute/OutdoorRouteType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/virtualroute/VirtualRouteSwitch;->h:Lhj3/l;

    return-void
.end method
