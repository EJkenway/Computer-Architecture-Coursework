.class public final Lq63/w$f;
.super Ljava/lang/Object;
.source "TrainLogFeedbackSendPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq63/w;->b2(Lp63/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lq63/w;

.field public final synthetic h:Lp63/t;


# direct methods
.method public constructor <init>(Lq63/w;Lp63/t;)V
    .locals 0

    iput-object p1, p0, Lq63/w$f;->g:Lq63/w;

    iput-object p2, p0, Lq63/w$f;->h:Lp63/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq63/w$f;->g:Lq63/w;

    iget-object v1, p0, Lq63/w$f;->h:Lp63/t;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lq63/w;->s1(Lq63/w;Z)I

    move-result v2

    invoke-static {v0, v1, v2}, Lq63/w;->L1(Lq63/w;Lp63/t;I)V

    return-void
.end method
