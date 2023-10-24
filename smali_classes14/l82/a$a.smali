.class public final Ll82/a$a;
.super Ljava/lang/Object;
.source "SplashAdViewUtils.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll82/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/gotokeep/keep/data/model/ad/AdMaterialEntity;Lhj3/l;)Lcom/gotokeep/keep/splash/helper/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    iput-object p1, p0, Ll82/a$a;->g:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll82/a$a;->g:Lhj3/l;

    const-string v0, "click"

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
