.class public final Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$a;
.super Lij3/p;
.source "LiveStepConfigView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a;-><init>(Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveNodes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$a;->g:Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/creator/widget/LiveStepConfigView$a$a;->a()Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
