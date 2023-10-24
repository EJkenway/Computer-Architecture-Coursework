.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$j;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->x(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Lhj3/l;)Lwi3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/ad/util/AdRenderHelper$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$j;

    invoke-direct {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$j;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$j;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/player/AdSplashVideoView;->u:Lcom/gotokeep/keep/player/AdSplashVideoView$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/player/AdSplashVideoView$a;->l()V

    return-void
.end method
