.class public Lct2/d$a;
.super Ljava/lang/Object;
.source "TrainingDriveCountImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct2/d;-><init>(IILkt2/a;Lbt2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lct2/d;


# direct methods
.method public constructor <init>(Lct2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct2/d$a;->a:Lct2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct2/d$a;->a:Lct2/d;

    invoke-static {v0}, Lct2/d;->i(Lct2/d;)Lbt2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbt2/b;->c(I)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct2/d$a;->a:Lct2/d;

    invoke-static {v0}, Lct2/d;->i(Lct2/d;)Lbt2/b;

    move-result-object v0

    invoke-interface {v0}, Lbt2/b;->b()V

    return-void
.end method
