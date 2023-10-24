.class public final Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$a;
.super Lij3/p;
.source "SleepQualityLevelView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$a;->g:Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Liv/e;->a1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0xd

    .line 2
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/widget/SleepQualityLevelView$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
