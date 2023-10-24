.class public Lcom/gotokeep/keep/entity/remind/AlarmEntity;
.super Ljava/lang/Object;
.source "AlarmEntity.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/gotokeep/keep/entity/remind/AlarmEntity;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_TYPE:I = -0x1

.field public static final NO_TYPE:I = 0x0

.field public static final USER_SETTING_TYPE:I = 0x1

.field private static final serialVersionUID:J = -0x5d4a02442559dfe1L


# instance fields
.field private alarmType:I

.field private hour:I

.field private isOn:Z

.field private key:I

.field private minute:I

.field private repeatingDays:[Z

.field private triggerTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->repeatingDays:[Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->z()I

    move-result p1

    invoke-virtual {p2}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->z()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public b(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)I
    .locals 0
    .param p1    # Lcom/gotokeep/keep/entity/remind/AlarmEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->a(Lcom/gotokeep/keep/entity/remind/AlarmEntity;Lcom/gotokeep/keep/entity/remind/AlarmEntity;)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->alarmType:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/entity/remind/AlarmEntity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->b(Lcom/gotokeep/keep/entity/remind/AlarmEntity;)I

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->hour:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->hour:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->key:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->minute:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->minute:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->repeatingDays:[Z

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->hour:I

    const-string v2, "0"

    const/16 v3, 0x9

    if-gt v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->hour:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->minute:I

    if-gt v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->minute:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->isOn:Z

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->alarmType:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->hour:I

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->isOn:Z

    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->key:I

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->minute:I

    return-void
.end method

.method public w([Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->repeatingDays:[Z

    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->triggerTime:J

    return-void
.end method

.method public final z()I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->hour:I

    const-string v2, "0"

    const/16 v3, 0x9

    if-gt v1, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->hour:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->minute:I

    if-gt v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/gotokeep/keep/entity/remind/AlarmEntity;->minute:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
