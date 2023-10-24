.class public final Lba2/c$c;
.super Ljava/lang/Object;
.source "EntryShareStyleV184Factory.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/c;->d(Lcom/gotokeep/keep/share/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lba2/c;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lba2/c;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lba2/c$c;->g:Lba2/c;

    iput-object p2, p0, Lba2/c$c;->h:[Ljava/lang/String;

    iput-object p3, p0, Lba2/c$c;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lba2/c$c;->h:[Ljava/lang/String;

    aget-object p1, p1, p2

    iget-object p2, p0, Lba2/c$c;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "public"

    goto :goto_0

    :cond_0
    const-string p1, "private"

    .line 3
    :goto_0
    iget-object p2, p0, Lba2/c$c;->g:Lba2/c;

    invoke-static {p2}, Lba2/c;->l(Lba2/c;)Lda2/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lba2/c$c;->g:Lba2/c;

    invoke-static {v0}, Lba2/c;->k(Lba2/c;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lda2/a;->j1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
