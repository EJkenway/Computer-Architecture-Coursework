.class public final Loo2/c$a;
.super Ljava/lang/Object;
.source "StepTrainingController.kt"

# interfaces
.implements Lyt2/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo2/c;-><init>(ILcom/gotokeep/keep/player/MediaPlayerView;Ljava/lang/String;Lhj3/l;Lhj3/a;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loo2/c;


# direct methods
.method public constructor <init>(Loo2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loo2/c$a;->a:Loo2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Loo2/c$a$b;

    invoke-direct {v0, p0, p1}, Loo2/c$a$b;-><init>(Loo2/c$a;I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    new-instance v0, Loo2/c$a$a;

    invoke-direct {v0, p0}, Loo2/c$a$a;-><init>(Loo2/c$a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
