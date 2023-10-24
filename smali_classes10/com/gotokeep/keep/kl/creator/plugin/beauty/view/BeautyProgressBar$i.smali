.class public final Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;
.super Lij3/p;
.source "BeautyProgressBar.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;->g:Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/plugin/beauty/view/BeautyProgressBar$i;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method
