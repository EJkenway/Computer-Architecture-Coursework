.class public final Lq20/b$c;
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
    name = "c"
.end annotation


# instance fields
.field public final g:Lq20/b$d;

.field public final synthetic h:Lq20/b;


# direct methods
.method public constructor <init>(Lq20/b;Lq20/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20/b$d;",
            ")V"
        }
    .end annotation

    const-string v0, "sensorData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lq20/b$c;->h:Lq20/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq20/b$c;->g:Lq20/b$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq20/b$c;->h:Lq20/b;

    iget-object v1, p0, Lq20/b$c;->g:Lq20/b$d;

    invoke-static {v0, v1}, Lq20/b;->i(Lq20/b;Lq20/b$d;)V

    return-void
.end method
