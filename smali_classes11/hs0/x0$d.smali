.class public final Lhs0/x0$d;
.super Lcom/gotokeep/keep/commonui/uilib/d;
.source "SportTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/x0;->k(Landroid/widget/LinearLayout;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroid/widget/ImageView;

.field public final synthetic j:Lhs0/x0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lhs0/x0;)V
    .locals 2

    iput-object p1, p0, Lhs0/x0$d;->i:Landroid/widget/ImageView;

    iput-object p2, p0, Lhs0/x0$d;->j:Lhs0/x0;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/gotokeep/keep/commonui/uilib/d;-><init>(JILij3/h;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    iget-object p1, p0, Lhs0/x0$d;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lhs0/x0$d;->j:Lhs0/x0;

    invoke-static {p1}, Lhs0/x0;->h(Lhs0/x0;)Lvs0/c;

    move-result-object p1

    invoke-virtual {p1}, Lvs0/c;->P1()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    const-string v4, "share"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v0 .. v7}, Lcom/gotokeep/keep/km/api/service/KmService$DefaultImpls;->shareSportSnapshot$default(Lcom/gotokeep/keep/km/api/service/KmService;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method
