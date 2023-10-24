.class public abstract Lka1/a;
.super Ljava/lang/Object;
.source "KsSettingData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka1/a$c;,
        Lka1/a$b;,
        Lka1/a$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;ZZ)V
    .locals 0
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lka1/a;->a:Z

    .line 3
    iput-wide p2, p0, Lka1/a;->b:J

    .line 4
    iput-object p4, p0, Lka1/a;->c:Ljava/lang/Integer;

    .line 5
    iput-boolean p5, p0, Lka1/a;->d:Z

    .line 6
    iput-boolean p6, p0, Lka1/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/Integer;ZZLij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lka1/a;-><init>(ZJLjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lka1/a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka1/a;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka1/a;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka1/a;->e:Z

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lka1/a;->b:J

    return-wide v0
.end method
