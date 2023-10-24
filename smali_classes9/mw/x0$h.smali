.class public final Lmw/x0$h;
.super Ljava/lang/Object;
.source "SportUpgradeGraphCardPresenter.kt"

# interfaces
.implements Lf10/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/x0;->K1(Ljava/lang/String;Lcom/gotokeep/keep/dc/business/widget/statsbarchart/slidepage/SimpleLoadMorePageView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/x0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw/x0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmw/x0$h;->a:Lmw/x0;

    iput-object p2, p0, Lmw/x0$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmw/x0$h;->a:Lmw/x0;

    invoke-static {p1}, Lmw/x0;->v1(Lmw/x0;)Lvw/e;

    move-result-object p1

    iget-object v0, p0, Lmw/x0$h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvw/e;->h2(Ljava/lang/String;)V

    return-void
.end method
