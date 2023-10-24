.class public final Leq2/m;
.super Ljava/lang/Object;
.source "RecommendTrackUtils.kt"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(FLjava/lang/String;Z)V
    .locals 1

    const-string v0, "videoSize"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leq2/m;->a:F

    iput-object p2, p0, Leq2/m;->b:Ljava/lang/String;

    iput-boolean p3, p0, Leq2/m;->c:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Leq2/m;->a:F

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leq2/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq2/m;->c:Z

    return v0
.end method
