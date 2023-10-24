.class public final Leq2/e;
.super Ljava/lang/Object;
.source "MobileNetworkToastManager.kt"


# static fields
.field public static a:Z

.field public static final b:Leq2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq2/e;

    invoke-direct {v0}, Leq2/e;-><init>()V

    sput-object v0, Leq2/e;->b:Leq2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Leq2/e;->a:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Leq2/e;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lfx2/e;->b:Lfx2/e;

    invoke-virtual {v0, p1}, Lfx2/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget p1, Lmi2/i;->k3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Leq2/e;->a:Z

    :cond_0
    return-void
.end method
