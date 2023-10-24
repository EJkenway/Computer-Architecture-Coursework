.class public final Loo2/c$a$a;
.super Ljava/lang/Object;
.source "StepTrainingController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo2/c$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Loo2/c$a;


# direct methods
.method public constructor <init>(Loo2/c$a;)V
    .locals 0

    iput-object p1, p0, Loo2/c$a$a;->g:Loo2/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Loo2/c$a$a;->g:Loo2/c$a;

    iget-object v0, v0, Loo2/c$a;->a:Loo2/c;

    invoke-static {v0}, Loo2/c;->a(Loo2/c;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
