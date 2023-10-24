.class public Lb30/j;
.super Lb30/c;
.source "HikingTargetProcessor.kt"


# instance fields
.field public final f:Lb30/k;

.field public final g:Lit/r;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Lit/r;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hikingSettingsDataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb30/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    iput-object p2, p0, Lb30/j;->g:Lit/r;

    .line 2
    sget-object p1, Lb30/h;->g:Lb30/h;

    iput-object p1, p0, Lb30/j;->f:Lb30/k;

    return-void
.end method


# virtual methods
.method public I(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)Z
    .locals 3

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb30/j;->g:Lit/r;

    invoke-virtual {v0}, Lit/r;->S()I

    move-result v0

    int-to-long v0, v0

    .line 2
    sget-object v2, Lb30/h;->g:Lb30/h;

    invoke-virtual {v2}, Lb30/k;->a()Lb30/a;

    move-result-object v2

    .line 3
    invoke-virtual {p0, p1, v2, v0, v1}, Lb30/c;->O(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Lb30/a;J)Z

    move-result p1

    return p1
.end method

.method public M()Lb30/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/j;->f:Lb30/k;

    return-object v0
.end method

.method public S(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb30/h;->g:Lb30/h;

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v1

    sget-object v2, Lb30/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lb30/j;->g:Lit/r;

    invoke-virtual {v1}, Lit/r;->S()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->q()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Lb30/k;->a()Lb30/a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v1, v2, v3, v4}, Lb30/a;->b(JJ)V

    :goto_0
    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lb30/j;->M()Lb30/k;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lb30/j;->g:Lit/r;

    invoke-virtual {p1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lit/r;->Z(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CALORIE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {p1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 4
    iget-object p2, p0, Lb30/j;->g:Lit/r;

    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p3

    invoke-virtual {p2, p3}, Lit/r;->X(I)V

    .line 5
    :cond_1
    iget-object p2, p0, Lb30/j;->g:Lit/r;

    invoke-virtual {p2}, Lit/r;->i()V

    .line 6
    invoke-virtual {p1}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lb30/k;->j()I

    move-result p1

    invoke-static {p2, p1}, Lq20/l;->m(Ljava/lang/String;I)V

    return-void
.end method
