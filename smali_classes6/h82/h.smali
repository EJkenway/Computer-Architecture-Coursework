.class public final synthetic Lh82/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/splash/SplashActivity;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/splash/SplashActivity;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh82/h;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    iput-wide p2, p0, Lh82/h;->h:J

    iput-wide p4, p0, Lh82/h;->i:J

    iput-boolean p6, p0, Lh82/h;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh82/h;->g:Lcom/gotokeep/keep/splash/SplashActivity;

    iget-wide v1, p0, Lh82/h;->h:J

    iget-wide v3, p0, Lh82/h;->i:J

    iget-boolean v5, p0, Lh82/h;->j:Z

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/splash/SplashActivity;->M3(Lcom/gotokeep/keep/splash/SplashActivity;JJZ)V

    return-void
.end method
