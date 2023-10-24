.class public final Lcom/gotokeep/keep/common/utils/z0$b;
.super Lcj3/d;
.source "RemoteNativeLibLoader.kt"


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.common.utils.RemoteNativeLibLoader"
    f = "RemoteNativeLibLoader.kt"
    l = {
        0x43
    }
    m = "ensureDynamicNativeLibs"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/utils/z0;->c(Landroid/content/Context;Lcom/gotokeep/keep/common/utils/a1;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/common/utils/z0;

.field public j:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/utils/z0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/z0$b;->i:Lcom/gotokeep/keep/common/utils/z0;

    invoke-direct {p0, p2}, Lcj3/d;-><init>(Laj3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/z0$b;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/gotokeep/keep/common/utils/z0$b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/gotokeep/keep/common/utils/z0$b;->h:I

    iget-object p1, p0, Lcom/gotokeep/keep/common/utils/z0$b;->i:Lcom/gotokeep/keep/common/utils/z0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/gotokeep/keep/common/utils/z0;->c(Landroid/content/Context;Lcom/gotokeep/keep/common/utils/a1;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
