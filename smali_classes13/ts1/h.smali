.class public final Lts1/h;
.super Ljava/lang/Object;
.source "VLogTimelineInstance.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

.field public static final b:Lts1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lts1/h;

    invoke-direct {v0}, Lts1/h;-><init>()V

    sput-object v0, Lts1/h;->b:Lts1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;
    .locals 1

    .line 1
    sget-object v0, Lts1/h;->a:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    return-object v0
.end method

.method public final b(Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;)V
    .locals 0

    .line 1
    sput-object p1, Lts1/h;->a:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    return-void
.end method
