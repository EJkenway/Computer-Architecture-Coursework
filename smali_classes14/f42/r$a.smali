.class public final Lf42/r$a;
.super Ljava/lang/Object;
.source "OutdoorSummaryReportHelper.kt"

# interfaces
.implements La40/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf42/r;->d(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf42/r;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lf42/r;Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf42/r$a;->a:Lf42/r;

    iput-object p2, p0, Lf42/r$a;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(D)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "targetFilePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf42/r$a;->a:Lf42/r;

    invoke-static {p1}, Lf42/r;->b(Lf42/r;)La40/c;

    move-result-object p1

    iget-object v0, p0, Lf42/r$a;->a:Lf42/r;

    invoke-static {v0}, Lf42/r;->a(Lf42/r;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Keep1one"

    invoke-virtual {p1, v0, v1}, La40/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf42/r$a;->b:Lhj3/l;

    const-string v0, ""

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "zipFilePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf42/r$a;->b:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
