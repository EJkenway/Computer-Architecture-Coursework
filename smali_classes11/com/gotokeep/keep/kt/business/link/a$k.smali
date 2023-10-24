.class public final Lcom/gotokeep/keep/kt/business/link/a$k;
.super Ljava/lang/Object;
.source "LinkDeviceOtaHelper.kt"

# interfaces
.implements Lf31/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/link/a;-><init>(Lb31/b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/link/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/link/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/link/a$k;->a:Lcom/gotokeep/keep/kt/business/link/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe2

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lfe1/b;->a:Lfe1/b$a;

    const-class v0, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    invoke-virtual {p1, v0, p2}, Lfe1/b$a;->a(Ljava/lang/Class;[B)Lcom/gotokeep/keep/link2/data/payload/BasePayload;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/link/a$k;->a:Lcom/gotokeep/keep/kt/business/link/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;->a()B

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/kt/business/link/a;->o(I)V

    :cond_1
    return-void
.end method
