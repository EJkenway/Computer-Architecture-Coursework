.class public final Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;
.super Ljava/lang/Object;
.source "DietPictureRecognitionFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;->i:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    iget-object v1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;->i:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->c2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$e;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
