.class public final Lqf3/d$a;
.super Ljava/lang/Object;
.source "CountdownVoiceController.kt"

# interfaces
.implements Lcom/keep/trainingengine/helper/timer/TrainingTimer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf3/d;-><init>(Lvd3/a;Lde3/f;Llf3/e;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf3/d;


# direct methods
.method public constructor <init>(Lqf3/d;)V
    .locals 0

    iput-object p1, p0, Lqf3/d$a;->a:Lqf3/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqf3/d$a;->a:Lqf3/d;

    invoke-static {v0}, Lqf3/d;->d(Lqf3/d;)Lvd3/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwf3/i0;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "countdownAndGoSounds[index]"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lvd3/a$a;->a(Lvd3/a;Ljava/lang/String;IZLhj3/l;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lqf3/d$a;->a:Lqf3/d;

    invoke-static {v0}, Lqf3/d;->a(Lqf3/d;)Llf3/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqf3/d$a;->a:Lqf3/d;

    invoke-static {v1}, Lqf3/d;->c(Lqf3/d;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Llf3/e;->a(I)V

    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf3/d$a;->a:Lqf3/d;

    invoke-static {v0}, Lqf3/d;->b(Lqf3/d;)Lhj3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
