.class public final Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView$a;
.super Lij3/p;
.source "LoadingCacheView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/drawable/AnimationDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView$a;->g:Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/AnimationDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView$a;->g:Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lfg/p;->y:I

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/setting/mvp/view/LoadingCacheView$a;->a()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    return-object v0
.end method
