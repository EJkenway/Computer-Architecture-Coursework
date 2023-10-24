.class public final Llf1/b$d;
.super Lom/b;
.source "KeepHeatMapController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf1/b;->k(Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public final synthetic a:Llf1/b;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Llf1/b;Landroid/view/View;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "DD)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf1/b$d;->a:Llf1/b;

    iput-object p2, p0, Llf1/b$d;->b:Landroid/view/View;

    iput-wide p3, p0, Llf1/b$d;->c:D

    iput-wide p5, p0, Llf1/b$d;->d:D

    invoke-direct {p0}, Lom/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Llf1/b$d$a;

    invoke-direct {p1, p0}, Llf1/b$d$a;-><init>(Llf1/b$d;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Llf1/b$d;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method
