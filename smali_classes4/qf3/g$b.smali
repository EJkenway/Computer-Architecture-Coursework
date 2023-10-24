.class public final Lqf3/g$b;
.super Lij3/p;
.source "RhythmVoiceController.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf3/g;->k(IIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqf3/g;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lqf3/g;I)V
    .locals 0

    iput-object p1, p0, Lqf3/g$b;->g:Lqf3/g;

    iput p2, p0, Lqf3/g$b;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqf3/g$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lqf3/g$b;->g:Lqf3/g;

    invoke-static {v0}, Lqf3/g;->b(Lqf3/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lef1/a;->c:Lef1/b;

    iget-object v2, p0, Lqf3/g$b;->g:Lqf3/g;

    invoke-static {v2}, Lqf3/g;->c(Lqf3/g;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lqf3/g$b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "play voice list. countIndex: "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lqf3/g$b;->g:Lqf3/g;

    invoke-static {v0, v1}, Lqf3/g;->f(Lqf3/g;Z)V

    .line 5
    iget-object v0, p0, Lqf3/g$b;->g:Lqf3/g;

    invoke-static {v0, v4}, Lqf3/g;->d(Lqf3/g;I)V

    :cond_0
    return-void
.end method
