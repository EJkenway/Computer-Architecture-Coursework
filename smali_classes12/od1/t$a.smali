.class public final Lod1/t$a;
.super Lij3/p;
.source "BoxingTimingHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/t;-><init>(Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lod1/t;


# direct methods
.method public constructor <init>(Lod1/t;)V
    .locals 0

    iput-object p1, p0, Lod1/t$a;->g:Lod1/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;
    .locals 5

    .line 1
    new-instance v0, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 2
    new-instance v1, Lod1/t$a$a;

    iget-object v2, p0, Lod1/t$a;->g:Lod1/t;

    invoke-direct {v1, v2}, Lod1/t$a$a;-><init>(Lod1/t;)V

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IIZLcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod1/t$a;->a()Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    move-result-object v0

    return-object v0
.end method
