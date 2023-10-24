.class public final Lw20/g$g;
.super Lij3/p;
.source "PhaseGoalProcessor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/g;->S(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lw20/g;


# direct methods
.method public constructor <init>(Lw20/g;)V
    .locals 0

    iput-object p1, p0, Lw20/g$g;->g:Lw20/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw20/g$g;->g:Lw20/g;

    invoke-static {v0}, Lw20/g;->H(Lw20/g;)Lit/r0;

    move-result-object v0

    invoke-virtual {v0}, Lit/r0;->n()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->k(F)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    invoke-virtual {p0, p1}, Lw20/g$g;->a(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
