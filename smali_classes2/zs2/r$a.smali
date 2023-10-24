.class public Lzs2/r$a;
.super Ljava/lang/Object;
.source "FullModeStepController.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/r;-><init>(Lcom/gotokeep/keep/training/data/b;Lmt2/a;Lkt2/a;Lxt2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxt2/g;


# direct methods
.method public constructor <init>(Lzs2/r;Lxt2/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzs2/r$a;->a:Lxt2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/r$a;->a:Lxt2/g;

    invoke-interface {v0, p1}, Lxt2/g;->h(I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
