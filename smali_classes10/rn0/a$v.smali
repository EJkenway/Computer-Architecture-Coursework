.class public final Lrn0/a$v;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrn0/a;


# direct methods
.method public constructor <init>(Lrn0/a;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$v;->g:Lrn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lrn0/a$v;->g:Lrn0/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    invoke-static/range {v0 .. v5}, Lrn0/a;->e0(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;->a()Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lrn0/a$v;->g:Lrn0/a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v3

    invoke-static/range {v1 .. v6}, Lrn0/a;->e0(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lrn0/a$v;->g:Lrn0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;->a()Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;

    move-result-object p1

    invoke-static {v0, p1}, Lrn0/a;->B(Lrn0/a;Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyPop;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lrn0/a$v;->g:Lrn0/a;

    invoke-static {v0}, Lrn0/a;->g(Lrn0/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;->f()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xbb8

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;

    invoke-virtual {p0, p1}, Lrn0/a$v;->a(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyResult;)V

    return-void
.end method
