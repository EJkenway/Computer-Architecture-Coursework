.class public abstract Lgu0/a;
.super Ljava/lang/Object;
.source "BaseBodyDataManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/gotokeep/keep/data/persistence/model/KtBodyData;)Lcom/gotokeep/keep/data/persistence/model/KtBodyData;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgu0/a;->g:Z

    return v0
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lgu0/a;->g:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgu0/a;->g:Z

    return-void
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lgu0/a;->g:Z

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
