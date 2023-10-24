.class public final Lt62/f$a$a;
.super Ljava/lang/Object;
.source "OutdoorSoundEventMonitor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt62/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lt62/f$a;


# direct methods
.method public constructor <init>(Lt62/f$a;)V
    .locals 0

    iput-object p1, p0, Lt62/f$a$a;->g:Lt62/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt62/f$a$a;->g:Lt62/f$a;

    iget-object v1, v0, Lt62/f$a;->h:Lt62/f;

    iget-object v0, v0, Lt62/f$a;->i:Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;

    invoke-static {v1, v0}, Lt62/f;->b(Lt62/f;Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;)V

    return-void
.end method
