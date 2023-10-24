.class public Lcb1/h$a;
.super Lom/b;
.source "KelotonRouteMapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb1/h;->j(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

.field public final synthetic c:Lcb1/h;


# direct methods
.method public constructor <init>(Lcb1/h;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb1/h$a;->c:Lcb1/h;

    iput-object p2, p0, Lcb1/h$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcb1/h$a;->b:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcb1/h$a;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcb1/h$a;->b(Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcb1/h$a;->c:Lcb1/h;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcb1/h;->b(Lcb1/h;Landroid/view/View;DD)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcb1/h$a;->a:Landroid/view/View;

    iget-object p2, p0, Lcb1/h$a;->b:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    new-instance p3, Lcb1/g;

    invoke-direct {p3, p0, p1, p2}, Lcb1/g;-><init>(Lcb1/h$a;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcb1/h$a;->c(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
