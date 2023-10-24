.class public final Lw92/c$d;
.super Las/e;
.source "EntryDetailUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw92/c;->l(Landroid/content/Context;Ljf2/a;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lw92/c$c;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljf2/a;


# direct methods
.method public constructor <init>(Lw92/c$c;Landroid/content/Context;Ljf2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw92/c$d;->a:Lw92/c$c;

    iput-object p2, p0, Lw92/c$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lw92/c$d;->c:Ljf2/a;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lw92/c$d;->a:Lw92/c$c;

    invoke-virtual {v0, p1}, Lw92/c$c;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw92/c$d;->b:Landroid/content/Context;

    iget-object v0, p0, Lw92/c$d;->c:Ljf2/a;

    invoke-static {p1, v0}, Lw92/c;->b(Landroid/content/Context;Ljf2/a;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;

    invoke-virtual {p0, p1}, Lw92/c$d;->a(Lcom/gotokeep/keep/data/model/community/SingleEntryResponse;)V

    return-void
.end method
