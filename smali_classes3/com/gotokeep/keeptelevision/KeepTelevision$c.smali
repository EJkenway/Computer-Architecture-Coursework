.class public final Lcom/gotokeep/keeptelevision/KeepTelevision$c;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/KeepTelevision;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keeptelevision/KeepTelevision;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/KeepTelevision;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$c;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/KeepTelevision$c;->g:Lcom/gotokeep/keeptelevision/KeepTelevision;

    invoke-static {v0}, Lcom/gotokeep/keeptelevision/KeepTelevision;->e(Lcom/gotokeep/keeptelevision/KeepTelevision;)V

    return-void
.end method
