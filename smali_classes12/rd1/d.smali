.class public abstract Lrd1/d;
.super Ljava/lang/Object;
.source "TrainingProtocol.kt"

# interfaces
.implements Lrd1/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrd1/d;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lyd1/b;)V
    .locals 1

    const-string v0, "bridge"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(I)V
.end method

.method public g()Lcom/gotokeep/keep/kt/kitos/OsAbility;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/OsAbility;->g:Lcom/gotokeep/keep/kt/kitos/OsAbility;

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrd1/d;->g:Z

    return v0
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
