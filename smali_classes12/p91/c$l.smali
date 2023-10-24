.class public final Lp91/c$l;
.super Lp91/c;
.source "KsMainTabData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp91/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroidx/compose/ui/text/AnnotatedString;

.field public final e:Ljava/lang/Integer;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp91/c;-><init>(Lij3/h;)V

    .line 2
    iput-object p1, p0, Lp91/c$l;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lp91/c$l;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lp91/c$l;->c:J

    .line 5
    iput-object p5, p0, Lp91/c$l;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p6, p0, Lp91/c$l;->e:Ljava/lang/Integer;

    .line 7
    iput-boolean p7, p0, Lp91/c$l;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/Integer;ZLij3/h;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lp91/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/c$l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/c$l;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/c$l;->d:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp91/c$l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp91/c$l;->c:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp91/c$l;->f:Z

    return v0
.end method
