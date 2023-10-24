.class public final Lba2/c$b;
.super Ljava/lang/Object;
.source "EntryShareStyleV184Factory.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/c;->a(Lcom/gotokeep/keep/share/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lba2/c;


# direct methods
.method public constructor <init>(Lba2/c;)V
    .locals 0

    iput-object p1, p0, Lba2/c$b;->g:Lba2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lba2/c$b;->g:Lba2/c;

    invoke-static {p1}, Lba2/c;->k(Lba2/c;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lba2/c$b$a;

    invoke-direct {p2, p0}, Lba2/c$b$a;-><init>(Lba2/c$b;)V

    invoke-static {p1, p2}, Le92/f;->l(Ljava/lang/String;Lhj3/a;)V

    return-void
.end method
