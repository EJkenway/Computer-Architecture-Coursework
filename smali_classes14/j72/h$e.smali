.class public final Lj72/h$e;
.super Ljava/lang/Object;
.source "ShareCustomizeCardPresenter.kt"

# interfaces
.implements Lim/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/h;->O1(Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;Landroid/graphics/Bitmap;Li72/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li72/r;

.field public final synthetic b:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;


# direct methods
.method public constructor <init>(Li72/r;Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj72/h$e;->a:Li72/r;

    iput-object p2, p0, Lj72/h$e;->b:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj72/h$e;->a:Li72/r;

    invoke-virtual {v0, p1}, Li72/a;->u1(I)V

    .line 2
    iget-object v0, p0, Lj72/h$e;->b:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    .line 3
    new-instance v9, Li72/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    move v2, p1

    invoke-direct/range {v1 .. v8}, Li72/c;-><init>(IIFLandroid/graphics/Bitmap;IILij3/h;)V

    .line 4
    invoke-interface {v0, v9}, Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;->onScroll(Li72/c;)V

    return-void
.end method
