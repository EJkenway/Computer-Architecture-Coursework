.class public final Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;
.super Ljava/lang/Object;
.source "MuteEvent.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;-><init>(ZLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->a:Z

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su_core/timeline/events/MuteEvent;->a:Z

    return v0
.end method
