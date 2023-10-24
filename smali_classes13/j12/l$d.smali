.class public final Lj12/l$d;
.super Lij3/p;
.source "OutdoorRouteListPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/l;-><init>(Lcom/gotokeep/keep/commonui/view/CommonListContentView;Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lm12/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lj12/l;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/view/CommonListContentView;


# direct methods
.method public constructor <init>(Lj12/l;Lcom/gotokeep/keep/commonui/view/CommonListContentView;)V
    .locals 0

    iput-object p1, p0, Lj12/l$d;->g:Lj12/l;

    iput-object p2, p0, Lj12/l$d;->h:Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lm12/b;
    .locals 3

    .line 1
    sget-object v0, Lm12/b;->d:Lm12/b$a;

    iget-object v1, p0, Lj12/l$d;->h:Lcom/gotokeep/keep/commonui/view/CommonListContentView;

    iget-object v2, p0, Lj12/l$d;->g:Lj12/l;

    invoke-static {v2}, Lj12/l;->r1(Lj12/l;)Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm12/b$a;->a(Landroid/view/View;Ljava/lang/String;)Lm12/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj12/l$d;->a()Lm12/b;

    move-result-object v0

    return-object v0
.end method
