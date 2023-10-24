.class public final Lcom/gotokeep/keep/ad/util/AdRenderHelper$z;
.super Ljava/lang/Object;
.source "AdRenderHelper.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/util/AdRenderHelper;->N(Lcom/gotokeep/keep/data/model/ad/AdModel;Lcom/gotokeep/keep/data/model/ad/AdCreativeEntity;Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;FLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/ad/util/AdRenderHelper$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$z;

    invoke-direct {v0}, Lcom/gotokeep/keep/ad/util/AdRenderHelper$z;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/ad/util/AdRenderHelper$z;->g:Lcom/gotokeep/keep/ad/util/AdRenderHelper$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lys0/r0;->setMute(Z)V

    return-void
.end method
