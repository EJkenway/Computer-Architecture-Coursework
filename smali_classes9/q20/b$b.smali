.class public final Lq20/b$b;
.super Ljava/lang/Object;
.source "AutoPauseSensorDataLogger.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Z

.field public final synthetic i:Lq20/b;


# direct methods
.method public constructor <init>(Lq20/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq20/b$b;->i:Lq20/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lq20/b$b;->g:Z

    iput-boolean p3, p0, Lq20/b$b;->h:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq20/b$b;->i:Lq20/b;

    iget-boolean v1, p0, Lq20/b$b;->g:Z

    iget-boolean v2, p0, Lq20/b$b;->h:Z

    invoke-static {v0, v1, v2}, Lq20/b;->h(Lq20/b;ZZ)V

    return-void
.end method
