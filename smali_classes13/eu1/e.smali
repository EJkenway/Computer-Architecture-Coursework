.class public final Leu1/e;
.super Ljava/lang/Object;
.source "VLogPreviewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu1/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leu1/e$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leu1/e;-><init>(Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/Boolean;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu1/e;->a:Ljava/lang/Integer;

    iput-object p2, p0, Leu1/e;->b:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/Boolean;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Leu1/e;-><init>(Ljava/lang/Integer;Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Leu1/e;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;
    .locals 1

    .line 1
    iget-object v0, p0, Leu1/e;->b:Lcom/gotokeep/keep/data/model/vlog/VLogTimeline;

    return-object v0
.end method
