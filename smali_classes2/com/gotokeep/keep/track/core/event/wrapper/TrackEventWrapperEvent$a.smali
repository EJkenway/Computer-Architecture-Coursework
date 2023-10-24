.class public final Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;
.super Ljava/lang/Object;
.source "TrackEventWrapperEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhs2/a;
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhs2/a;

    invoke-direct {v0, p1}, Lhs2/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
