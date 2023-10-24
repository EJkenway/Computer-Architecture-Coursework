.class public final Lm31/b$b;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm31/b;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Lij3/z;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic n:Lm31/b;


# direct methods
.method public constructor <init>(ZLij3/z;IILm31/b;)V
    .locals 0

    iput-boolean p1, p0, Lm31/b$b;->g:Z

    iput-object p2, p0, Lm31/b$b;->h:Lij3/z;

    iput p3, p0, Lm31/b$b;->i:I

    iput p4, p0, Lm31/b$b;->j:I

    iput-object p5, p0, Lm31/b$b;->n:Lm31/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm31/b$b;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lm31/b$b;->h:Lij3/z;

    iget v2, v1, Lij3/z;->g:I

    iget v3, p0, Lm31/b$b;->i:I

    add-int/2addr v2, v3

    iput v2, v1, Lij3/z;->g:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lm31/b$b;->h:Lij3/z;

    iget v2, v1, Lij3/z;->g:I

    iget v3, p0, Lm31/b$b;->i:I

    sub-int/2addr v2, v3

    iput v2, v1, Lij3/z;->g:I

    :goto_0
    const/4 v1, 0x0

    const-string v2, "PuncheurTrainingFreeResistanceHelper"

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lm31/b$b;->h:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    iget v4, p0, Lm31/b$b;->j:I

    if-lt v3, v4, :cond_2

    :cond_1
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lm31/b$b;->h:Lij3/z;

    iget v0, v0, Lij3/z;->g:I

    iget v3, p0, Lm31/b$b;->j:I

    if-le v0, v3, :cond_3

    .line 6
    :cond_2
    iget-object v0, p0, Lm31/b$b;->n:Lm31/b;

    iget-object v3, p0, Lm31/b$b;->h:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    invoke-static {v0, v3}, Lm31/b;->f(Lm31/b;I)V

    .line 7
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget-object v3, p0, Lm31/b$b;->h:Lij3/z;

    iget v3, v3, Lij3/z;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "smoothChangeResistance tempResistance = "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v0, p0, Lm31/b$b;->n:Lm31/b;

    iget v3, p0, Lm31/b$b;->j:I

    invoke-static {v0, v3}, Lm31/b;->f(Lm31/b;I)V

    .line 9
    iget-object v0, p0, Lm31/b$b;->n:Lm31/b;

    invoke-static {v0}, Lm31/b;->d(Lm31/b;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    :goto_1
    sget-object v0, Lef1/a;->h:Lef1/b;

    iget v3, p0, Lm31/b$b;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "smoothChangeResistanceEnd destResistance = "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
