.class public final Lzs2/s$b;
.super Ljava/lang/Object;
.source "HeartRateController.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/s;-><init>(Lcu2/b;Lcom/gotokeep/keep/training/data/b;Lkt2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/s;


# direct methods
.method public constructor <init>(Lzs2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzs2/s$b;->a:Lzs2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzs2/s$b;->a:Lzs2/s;

    invoke-static {p1}, Lzs2/s;->a(Lzs2/s;)Lcu2/b;

    move-result-object p1

    invoke-interface {p1}, Lcu2/b;->d()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
