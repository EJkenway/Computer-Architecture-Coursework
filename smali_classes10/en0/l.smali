.class public final Len0/l;
.super Ljava/lang/Object;
.source "ThirdHeartRateLogUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Len0/l;

.field public static b:Z

.field public static c:I

.field public static d:I

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Len0/l;

    invoke-direct {v0}, Len0/l;-><init>()V

    sput-object v0, Len0/l;->a:Len0/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    sget v0, Len0/l;->c:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "checkKitConnectStatue:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "third_heart_rate"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    :cond_0
    sget p1, Len0/l;->c:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Len0/l;->c:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Len0/l;->b:Z

    .line 2
    sput v0, Len0/l;->c:I

    .line 3
    sput v0, Len0/l;->d:I

    .line 4
    sput-boolean v0, Len0/l;->e:Z

    .line 5
    sput-boolean v0, Len0/l;->f:Z

    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    sget-boolean v0, Len0/l;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Len0/l;->b:Z

    .line 3
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "updateHeartRateFromNotifyTime:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "third_heart_rate"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;ZZ)V
    .locals 8

    const-string v0, "heartRate"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Len0/l;->e:Z

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    sget-boolean v0, Len0/l;->f:Z

    if-ne p3, v0, :cond_1

    sget v0, Len0/l;->d:I

    rem-int/lit8 v2, v0, 0xa

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    .line 2
    sput v0, Len0/l;->d:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sput-boolean p2, Len0/l;->e:Z

    .line 4
    sput-boolean p3, Len0/l;->f:Z

    .line 5
    sput v1, Len0/l;->d:I

    .line 6
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateTrainHeartView:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "third_heart_rate"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
