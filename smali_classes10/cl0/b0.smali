.class public final Lcl0/b0;
.super Ljava/lang/Object;
.source "PKUpLoadManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl0/b0$a;
    }
.end annotation


# instance fields
.field public final a:Lzk0/s;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl0/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl0/b0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lzk0/s;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl0/b0;->a:Lzk0/s;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcl0/b0;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcl0/b0;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcl0/b0;->a:Lzk0/s;

    invoke-virtual {v0, p1}, Lzk0/s;->l0(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;I)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcl0/b0;->a(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcl0/b0;->a:Lzk0/s;

    invoke-virtual {p2, p1}, Lzk0/s;->l0(Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;)V

    return-void
.end method
