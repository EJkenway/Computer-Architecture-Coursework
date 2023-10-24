.class public final Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar$d;
.super Lij3/p;
.source "PlanProgressBar.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar$d;->g:Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/summary/milestone/widget/PlanProgressBar$d;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
