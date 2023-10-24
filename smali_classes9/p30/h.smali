.class public final Lp30/h;
.super Ljava/lang/Object;
.source "OtVideoError.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "phase"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp30/h;->a:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    iput-object p2, p0, Lp30/h;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Ljava/lang/Throwable;ILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lp30/h;-><init>(Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;
    .locals 1

    .line 1
    iget-object v0, p0, Lp30/h;->a:Lcom/gotokeep/keep/domain/outdoor/video/OtVideoPhase;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lp30/h;->b:Ljava/lang/Throwable;

    return-object v0
.end method
