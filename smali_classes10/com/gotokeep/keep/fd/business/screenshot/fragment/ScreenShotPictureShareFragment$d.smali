.class public final Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;
.super Ljava/lang/Object;
.source "ScreenShotPictureShareFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;

.field public final synthetic h:Lq80/a;

.field public final synthetic i:Lr80/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;Lq80/a;Lr80/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;->g:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;->h:Lq80/a;

    iput-object p3, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;->i:Lr80/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;->h:Lq80/a;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;->i:Lr80/b;

    invoke-virtual {v1}, Lr80/b;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq80/a;->c(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;->g:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->b2(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;)Lr80/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;->h:Lq80/a;

    invoke-virtual {v0, v1}, Lr80/a;->r1(Lq80/a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment$d;->g:Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;->b2(Lcom/gotokeep/keep/fd/business/screenshot/fragment/ScreenShotPictureShareFragment;)Lr80/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr80/a;->z1()V

    :cond_1
    return-void
.end method
