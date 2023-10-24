.class public final synthetic Lh82/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh82/j;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lh82/j;->g:Z

    invoke-static {v0}, Lcom/gotokeep/keep/splash/SplashActivity;->I3(Z)V

    return-void
.end method
