.class public final Lrn0/a$u;
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

    iput-object p1, p0, Lrn0/a$u;->g:Lrn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lrn0/a$u;->g:Lrn0/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    invoke-static/range {v0 .. v5}, Lrn0/a;->e0(Lrn0/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lrn0/a$u;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->l(Lrn0/a;)Lxn0/b;

    move-result-object p1

    invoke-virtual {p1}, Lxn0/b;->k1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;

    invoke-virtual {p0, p1}, Lrn0/a$u;->a(Lcom/gotokeep/keep/data/model/krime/bodydetect/UploadBodyParams;)V

    return-void
.end method
