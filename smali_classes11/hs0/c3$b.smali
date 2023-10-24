.class public final Lhs0/c3$b;
.super Lij3/p;
.source "SuitPainPlanBigCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/c3;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;)V
    .locals 0

    iput-object p1, p0, Lhs0/c3$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget-object v0, p0, Lhs0/c3$b;->g:Lcom/gotokeep/keep/km/suit/mvp/view/SuitPainPlanBigCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font/KeepDisplay-Regular.otf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhs0/c3$b;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
