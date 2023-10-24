.class public Lzs2/w2$a;
.super Ljava/lang/Object;
.source "NormalModeStepController.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs2/w2;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzs2/w2;


# direct methods
.method public constructor <init>(Lzs2/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzs2/w2$a;->a:Lzs2/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/w2$a;->a:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->F(Lzs2/w2;)Lts2/b;

    move-result-object v0

    invoke-virtual {v0}, Lts2/b;->f()Lts2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lts2/d;->v(I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
