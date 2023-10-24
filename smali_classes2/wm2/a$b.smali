.class public final Lwm2/a$b;
.super Ljava/lang/Object;
.source "CourseItemPresenter.kt"

# interfaces
.implements Lom/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm2/a;->v1(Lzl2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwm2/a;

.field public final synthetic b:Lzl2/a;


# direct methods
.method public constructor <init>(Lwm2/a;Lcom/gotokeep/keep/data/model/home/recommend/FunctionAggregationItemEntity;Lzl2/a;)V
    .locals 0

    iput-object p1, p0, Lwm2/a$b;->a:Lwm2/a;

    iput-object p3, p0, Lwm2/a$b;->b:Lzl2/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwm2/a$b;->b:Lzl2/a;

    invoke-virtual {p1}, Lzl2/a;->V0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lwm2/a$b;->a:Lwm2/a;

    invoke-static {p1, p2}, Lwm2/a;->s1(Lwm2/a;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lwm2/a$b;->b:Lzl2/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzl2/a;->d0(Z)V

    return-void
.end method

.method public bridge synthetic onLoadingComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwm2/a$b;->a(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/type/DataSource;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/Object;Landroid/view/View;Lcom/gotokeep/keep/commonui/image/exception/KeepImageException;)V
    .locals 0

    return-void
.end method

.method public onLoadingStart(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    return-void
.end method
