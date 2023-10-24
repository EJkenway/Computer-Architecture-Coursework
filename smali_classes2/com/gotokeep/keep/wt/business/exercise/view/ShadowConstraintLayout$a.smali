.class public final Lcom/gotokeep/keep/wt/business/exercise/view/ShadowConstraintLayout$a;
.super Lij3/p;
.source "ShadowConstraintLayout.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/exercise/view/ShadowConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/wt/business/exercise/view/ShadowConstraintLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/view/ShadowConstraintLayout$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/business/exercise/view/ShadowConstraintLayout$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/wt/business/exercise/view/ShadowConstraintLayout$a;->g:Lcom/gotokeep/keep/wt/business/exercise/view/ShadowConstraintLayout$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    const-string v0, "#00ffffff"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/view/ShadowConstraintLayout$a;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
