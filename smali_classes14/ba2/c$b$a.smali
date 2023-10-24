.class public final Lba2/c$b$a;
.super Lij3/p;
.source "EntryShareStyleV184Factory.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/c$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lba2/c$b;


# direct methods
.method public constructor <init>(Lba2/c$b;)V
    .locals 0

    iput-object p1, p0, Lba2/c$b$a;->g:Lba2/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba2/c$b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lba2/c$b$a;->g:Lba2/c$b;

    iget-object v0, v0, Lba2/c$b;->g:Lba2/c;

    invoke-static {v0}, Lba2/c;->l(Lba2/c;)Lda2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda2/a;->l1()Lek/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lba2/c$b$a;->g:Lba2/c$b;

    iget-object v1, v1, Lba2/c$b;->g:Lba2/c;

    invoke-static {v1}, Lba2/c;->k(Lba2/c;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget v0, Ls82/h;->L4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method
