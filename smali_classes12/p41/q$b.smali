.class public final Lp41/q$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp41/q;->E1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp41/q;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp41/q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lp41/q$b;->g:Lp41/q;

    iput-object p2, p0, Lp41/q$b;->h:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp41/q$b;->g:Lp41/q;

    invoke-static {v0}, Lp41/q;->s1(Lp41/q;)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lp41/q;->u1(Lp41/q;I)V

    .line 2
    iget-object v0, p0, Lp41/q$b;->g:Lp41/q;

    invoke-static {v0}, Lp41/q;->s1(Lp41/q;)I

    move-result v0

    iget-object v1, p0, Lp41/q$b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lp41/q$b;->g:Lp41/q;

    iget-object v1, p0, Lp41/q$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lp41/q;->r1(Lp41/q;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lp41/q$b;->g:Lp41/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp41/q;->v1(Lp41/q;Z)V

    .line 5
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iget-object v0, p0, Lp41/q$b;->g:Lp41/q;

    invoke-static {v0}, Lp41/q;->x1(Lp41/q;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lp41/q$b;->g:Lp41/q;

    iget-object v1, p0, Lp41/q$b;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, Lp41/q;->s1(Lp41/q;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lp41/q;->r1(Lp41/q;Ljava/util/List;)V

    :goto_0
    return-void
.end method
