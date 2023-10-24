.class public final Lwd3/c;
.super Ljava/lang/Object;
.source "NormalVolumeImpl.kt"

# interfaces
.implements Lwd3/a;


# instance fields
.field public final a:Ldf3/e;

.field public b:F


# direct methods
.method public constructor <init>(Ldf3/e;)V
    .locals 1

    const-string v0, "settingProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwd3/c;->a:Ldf3/e;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lwd3/c;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget v0, p0, Lwd3/c;->b:F

    iget-object v1, p0, Lwd3/c;->a:Ldf3/e;

    invoke-virtual {v1}, Ldf3/e;->g()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public b(IF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwd3/c;->a:Ldf3/e;

    invoke-virtual {p1, p2}, Ldf3/e;->o(F)V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd3/c;->a:Ldf3/e;

    invoke-virtual {v0, p1}, Ldf3/e;->o(F)V

    return-void
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lwd3/c;->b:F

    iget-object v1, p0, Lwd3/c;->a:Ldf3/e;

    invoke-virtual {v1}, Ldf3/e;->g()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public e(I)F
    .locals 1

    .line 1
    iget p1, p0, Lwd3/c;->b:F

    iget-object v0, p0, Lwd3/c;->a:Ldf3/e;

    invoke-virtual {v0}, Ldf3/e;->g()F

    move-result v0

    mul-float p1, p1, v0

    return p1
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd3/c;->a:Ldf3/e;

    invoke-virtual {v0, p1}, Ldf3/e;->o(F)V

    return-void
.end method

.method public g(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Loj3/o;->m(FFF)F

    move-result p1

    iput p1, p0, Lwd3/c;->b:F

    return-void
.end method
