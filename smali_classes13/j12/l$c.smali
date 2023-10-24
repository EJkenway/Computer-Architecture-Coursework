.class public final Lj12/l$c;
.super Ljava/lang/Object;
.source "OutdoorRouteListPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/l;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/l;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lj12/l;Z)V
    .locals 0

    iput-object p1, p0, Lj12/l$c;->g:Lj12/l;

    iput-boolean p2, p0, Lj12/l$c;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj12/l$c;->g:Lj12/l;

    invoke-static {p1}, Lj12/l;->s1(Lj12/l;)Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lj12/l$c;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/domain/outdoor/utils/OutdoorGpsUtils;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/m1;->D(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
