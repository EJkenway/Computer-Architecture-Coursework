.class public final Lru/a;
.super Ljava/lang/Object;
.source "DayflowImportActionModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/joda/time/a;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lru/a;-><init>(Lorg/joda/time/a;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/a;->a:Lorg/joda/time/a;

    iput-object p2, p0, Lru/a;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lru/a;->c:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/a;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/a;-><init>(Lorg/joda/time/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/a;->a:Lorg/joda/time/a;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/a;->b:Ljava/lang/Integer;

    return-object v0
.end method
