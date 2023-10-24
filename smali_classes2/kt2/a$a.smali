.class public Lkt2/a$a;
.super Ljava/lang/Object;
.source "GlobalTrainTimer.java"

# interfaces
.implements Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkt2/a;


# direct methods
.method public constructor <init>(Lkt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt2/a$a;->a:Lkt2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt2/a$a;->a:Lkt2/a;

    invoke-static {v0}, Lkt2/a;->a(Lkt2/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkt2/a;->b(Lkt2/a;Ljava/util/List;I)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method
