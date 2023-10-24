.class public final Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$f;
.super Ljava/lang/Object;
.source "LogUploadedFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->m2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$f;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzx/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$f;->g:Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;->c2(Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment;)Lay/h;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lay/h;->q1(Lzx/h;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx/h;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/logsync/fragment/LogUploadedFragment$f;->a(Lzx/h;)V

    return-void
.end method
