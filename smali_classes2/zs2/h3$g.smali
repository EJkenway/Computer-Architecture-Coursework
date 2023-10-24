.class public final Lzs2/h3$g;
.super Ljava/lang/Object;
.source "RopeSkippingController.kt"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/h3;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/h3;


# direct methods
.method public constructor <init>(Lzs2/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzs2/h3$g;->a:Lzs2/h3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/h3$g;->a:Lzs2/h3;

    invoke-virtual {v0, p1}, Lzs2/h3;->o(I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
