.class public final Lt10/a;
.super Ljava/lang/Object;
.source "IndicatorDataItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt10/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt10/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt10/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt10/a;->a:J

    iput-object p3, p0, Lt10/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lt10/a;->c:Ljava/lang/String;

    iput p5, p0, Lt10/a;->d:I

    iput-object p6, p0, Lt10/a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lt10/a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lt10/a;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lt10/a;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt10/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt10/a;->a:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt10/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt10/a;->f:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt10/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt10/a;->d:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt10/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt10/a;->c:Ljava/lang/String;

    return-void
.end method
