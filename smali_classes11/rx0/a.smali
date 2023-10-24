.class public Lrx0/a;
.super Ljava/lang/Object;
.source "TrainBaseBasicEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx0/a$a;
    }
.end annotation


# instance fields
.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrx0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lrx0/a;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lrx0/a;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx0/a;->g:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrx0/a;->g:J

    return-void
.end method
