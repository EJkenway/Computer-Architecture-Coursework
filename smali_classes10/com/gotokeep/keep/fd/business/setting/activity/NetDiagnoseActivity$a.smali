.class public final Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;
.super Ljava/lang/Object;
.source "NetDiagnoseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/business/setting/activity/NetDiagnoseActivity;

    invoke-static {p1, v0}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/k$c;
    .locals 8

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lokhttp3/l;->Companion:Lokhttp3/l$a;

    sget-object v0, Lrj3/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lgl3/n;->e:Lgl3/n$a;

    const-string v0, "multipart/form-data"

    invoke-virtual {p1, v0}, Lgl3/n$a;->b(Ljava/lang/String;)Lgl3/n;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/l$a;->r(Lokhttp3/l$a;[BLgl3/n;IIILjava/lang/Object;)Lokhttp3/l;

    move-result-object p1

    .line 3
    sget-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    const-string v1, "file"

    const-string v2, "diagnose_detail.txt"

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/k$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/l;)Lokhttp3/k$c;

    move-result-object p1

    return-object p1
.end method
