.class public final Lw20/g$b;
.super Lij3/p;
.source "PhaseGoalProcessor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/g;->e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
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


# static fields
.field public static final g:Lw20/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw20/g$b;

    invoke-direct {v0}, Lw20/g$b;-><init>()V

    sput-object v0, Lw20/g$b;->g:Lw20/g$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;->g()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;

    invoke-virtual {p0, p1}, Lw20/g$b;->a(Lcom/gotokeep/keep/domain/outdoor/audio/track/OutdoorAudioTrack;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
