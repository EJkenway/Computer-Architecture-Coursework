.class public final Ll42/n$a;
.super Lb40/d$c;
.source "OutdoorSummaryReportUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll42/n;->e(Ljava/lang/String;Lvb/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/f;


# direct methods
.method public constructor <init>(Lvb/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll42/n$a;->a:Lvb/f;

    invoke-direct {p0}, Lb40/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 0

    const-string p1, "errorMsg"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll42/n$a;->a:Lvb/f;

    const-string p2, ""

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-string v1, "filePath"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ll42/n$a;->a:Lvb/f;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->z(Lcom/google/gson/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method
