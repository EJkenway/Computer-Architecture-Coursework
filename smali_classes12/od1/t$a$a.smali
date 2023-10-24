.class public final Lod1/t$a$a;
.super Ljava/lang/Object;
.source "BoxingTimingHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod1/t$a;->a()Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod1/t;


# direct methods
.method public constructor <init>(Lod1/t;)V
    .locals 0

    iput-object p1, p0, Lod1/t$a$a;->a:Lod1/t;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod1/t$a$a;->a:Lod1/t;

    invoke-virtual {v0}, Lod1/t;->a()Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;->a(I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
