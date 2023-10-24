.class public final Lmz0/e$b;
.super Ljava/util/TimerTask;
.source "KibraBleOtaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz0/e;->m([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmz0/e;


# direct methods
.method public constructor <init>(Lmz0/e;)V
    .locals 0

    iput-object p1, p0, Lmz0/e$b;->g:Lmz0/e;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz0/e$b;->g:Lmz0/e;

    invoke-virtual {v0}, Lmz0/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz0/e$b;->g:Lmz0/e;

    invoke-virtual {v0}, Lmz0/e;->o()V

    :cond_0
    return-void
.end method
