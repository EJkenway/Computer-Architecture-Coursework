.class public final Lfx2/e;
.super Ljava/lang/Object;
.source "VideoAutoPlayUtils.kt"


# static fields
.field public static a:Z

.field public static final b:Lfx2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfx2/e;

    invoke-direct {v0}, Lfx2/e;-><init>()V

    sput-object v0, Lfx2/e;->b:Lfx2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lfx2/e;->a:Z

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->p0()Lit/x1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/x1;->z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lfx2/e;->a:Z

    return-void
.end method
