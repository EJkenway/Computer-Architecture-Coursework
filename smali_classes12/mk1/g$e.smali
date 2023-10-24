.class public final Lmk1/g$e;
.super Lij3/p;
.source "GoodsPreviewDialog.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk1/g;-><init>(Landroid/content/Context;Lhj3/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/viewpager/widget/ViewPager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lmk1/g;


# direct methods
.method public constructor <init>(Lmk1/g;)V
    .locals 0

    iput-object p1, p0, Lmk1/g$e;->g:Lmk1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewpager/widget/ViewPager;
    .locals 2

    .line 1
    iget-object v0, p0, Lmk1/g$e;->g:Lmk1/g;

    invoke-static {v0}, Lmk1/g;->c(Lmk1/g;)Landroid/view/View;

    move-result-object v0

    sget v1, Lrf1/e;->F9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.id_preview_viewpager)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmk1/g$e;->a()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    return-object v0
.end method
