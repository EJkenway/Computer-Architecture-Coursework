.class public final Lj31/z$i;
.super Ljava/lang/Object;
.source "PuncheurOtaHelper.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj31/z;->A0(Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj31/z;


# direct methods
.method public constructor <init>(Lj31/z;)V
    .locals 0

    iput-object p1, p0, Lj31/z$i;->a:Lj31/z;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;

    invoke-virtual {p0, p1, p2, p3}, Lj31/z$i;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;)V
    .locals 0

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lj31/z$i;->a:Lj31/z;

    invoke-virtual {p3}, Lcom/gotokeep/keep/link2/data/param/OtaDownloadStateParam;->a()B

    move-result p2

    invoke-virtual {p1, p2}, Lj31/z;->o(I)V

    return-void
.end method
