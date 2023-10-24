.class public final Lj82/b$f;
.super Ljava/util/TimerTask;
.source "SplashPresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj82/b;


# direct methods
.method public constructor <init>(Lj82/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj82/b$f;->g:Lj82/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj82/b$f;->g:Lj82/b;

    invoke-static {v0}, Lj82/b;->m(Lj82/b;)Lk82/a;

    move-result-object v1

    iget-object v0, p0, Lj82/b$f;->g:Lj82/b;

    invoke-static {v0}, Lj82/b;->s(Lj82/b;)Z

    move-result v2

    iget-object v0, p0, Lj82/b$f;->g:Lj82/b;

    invoke-static {v0}, Lj82/b;->l(Lj82/b;)J

    move-result-wide v3

    iget-object v0, p0, Lj82/b$f;->g:Lj82/b;

    invoke-static {v0}, Lj82/b;->p(Lj82/b;)J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lk82/a;->setProgress(ZJJ)V

    .line 2
    iget-object v0, p0, Lj82/b$f;->g:Lj82/b;

    invoke-static {v0}, Lj82/b;->p(Lj82/b;)J

    move-result-wide v1

    iget-object v3, p0, Lj82/b$f;->g:Lj82/b;

    invoke-static {v3}, Lj82/b;->n(Lj82/b;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lj82/b;->z(Lj82/b;J)V

    return-void
.end method
