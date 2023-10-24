.class public Lc/t/m/g/o4$c;
.super Lc/t/m/g/q0$g;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lc/t/m/g/o4;


# direct methods
.method public constructor <init>(Lc/t/m/g/o4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    .line 2
    invoke-direct {p0}, Lc/t/m/g/q0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    invoke-super {p0}, Lc/t/m/g/q0$g;->a()V

    .line 7
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/o4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 15
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->a(I)V

    .line 16
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-virtual {v0}, Lc/t/m/g/o4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1775

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Lc/t/m/g/h4;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc/t/m/g/q0$g;->a(JLjava/lang/String;)V

    .line 2
    new-instance v0, Lc/t/m/g/f5;

    invoke-direct {v0, p3, p1, p2}, Lc/t/m/g/f5;-><init>(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-virtual {p1}, Lc/t/m/g/o4;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {p1}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {p1}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x1776

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, p3, v0}, Lc/t/m/g/h4;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->a(Ljava/lang/Object;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/location/GnssMeasurementsEvent;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/location/GnssMeasurementsEvent;->getClock()Landroid/location/GnssClock;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/location/GnssMeasurementsEvent;->getMeasurements()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-virtual {v0}, Lc/t/m/g/o4;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1774

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v2, p1}, Lc/t/m/g/h4;->a(IIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lc/t/m/g/q0$g;->b()V

    .line 2
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/o4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 7
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->b(I)V

    .line 8
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-virtual {v0}, Lc/t/m/g/o4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1773

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Lc/t/m/g/h4;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-virtual {v0}, Lc/t/m/g/o4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    invoke-static {v0}, Lc/t/m/g/o4;->o(Lc/t/m/g/o4;)Lc/t/m/g/h4;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1772

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2, p1}, Lc/t/m/g/h4;->a(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->c(I)V

    .line 2
    iget-object p1, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/t/m/g/o4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lc/t/m/g/q0$g;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lc/t/m/g/o4;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/o4$c;->b:Lc/t/m/g/o4;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/t/m/g/o4;->a(ILjava/lang/Object;)V

    return-void
.end method
