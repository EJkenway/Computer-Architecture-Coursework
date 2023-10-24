.class public final Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h$a;
.super Ljava/lang/Object;
.source "OutdoorBaseShareFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;

.field public final synthetic h:Lij3/b0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;Lij3/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h$a;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h$a;->h:Lij3/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h$a;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    const-string v1, "viewMaskBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h$a;->g:Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;

    iget-object v0, v0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/picture/fragment/OutdoorBaseShareFragment$h$a;->h:Lij3/b0;

    iget-object v1, v1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
