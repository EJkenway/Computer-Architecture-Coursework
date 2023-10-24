.class public final Lv73/a;
.super Lje3/b;
.source "HulaHoopMetronome.kt"


# instance fields
.field public g:Lde3/b;

.field public h:Lje3/f;

.field public final i:Lkf3/c;


# direct methods
.method public constructor <init>(Lkf3/c;)V
    .locals 7

    const-string v0, "session"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lje3/b;-><init>()V

    iput-object p1, p0, Lv73/a;->i:Lkf3/c;

    .line 2
    new-instance v6, Lv73/a$a;

    invoke-direct {v6, p0}, Lv73/a$a;-><init>(Lv73/a;)V

    const-wide v2, 0xcccccccccccccccL

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lkf3/c;->n(JIILcom/keep/trainingengine/helper/timer/TrainingTimer$a;)Lde3/b;

    move-result-object p1

    iput-object p1, p0, Lv73/a;->g:Lde3/b;

    return-void
.end method

.method public static final synthetic a(Lv73/a;)Lje3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lv73/a;->h:Lje3/f;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv73/a;->h:Lje3/f;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lje3/f;->f(II)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lje3/b;->pause()V

    .line 2
    iget-object v0, p0, Lv73/a;->g:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->l()V

    return-void
.end method

.method public registerListener(Lje3/f;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lv73/a;->h:Lje3/f;

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lje3/b;->resume()V

    .line 2
    iget-object v0, p0, Lv73/a;->g:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->m()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-super {p0}, Lje3/b;->start()V

    .line 2
    iget-object v0, p0, Lv73/a;->g:Lde3/b;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lde3/b;->n(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lje3/b;->stop()V

    .line 2
    iget-object v0, p0, Lv73/a;->g:Lde3/b;

    invoke-virtual {v0}, Lde3/b;->p()V

    return-void
.end method
