.class public final Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;
.super Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;
.source "TrackEventWrapperEvent.kt"

# interfaces
.implements Lgs2/b;
.implements Lcom/gotokeep/keep/track/core/event/wrapper/ITrackEventWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;


# instance fields
.field private final builder:Lhs2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    return-void
.end method

.method public constructor <init>(Lhs2/a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->builder:Lhs2/a;

    return-void
.end method

.method private final getTrackTokenPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getBuilder()Lhs2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->builder:Lhs2/a;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->builder:Lhs2/a;

    invoke-virtual {v0}, Lhs2/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->builder:Lhs2/a;

    invoke-virtual {v0}, Lhs2/a;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/gotokeep/keep/track/core/event/TrackPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->builder:Lhs2/a;

    invoke-virtual {v0}, Lhs2/a;->e()Lcom/gotokeep/keep/track/core/event/TrackPriority;

    move-result-object v0

    return-object v0
.end method

.method public getSpm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->builder:Lhs2/a;

    invoke-virtual {v0}, Lhs2/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTrackToken()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->builder:Lhs2/a;

    invoke-virtual {v0}, Lhs2/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->getTrackTokenPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->getSpm()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->getTrackTokenPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->builder:Lhs2/a;

    invoke-virtual {v1}, Lhs2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": []"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
