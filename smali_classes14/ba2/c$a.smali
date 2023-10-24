.class public final Lba2/c$a;
.super Lij3/p;
.source "EntryShareStyleV184Factory.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba2/c;->h(Lcom/gotokeep/keep/share/c0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lx72/b;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/share/c0;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/c0;)V
    .locals 0

    iput-object p1, p0, Lba2/c$a;->g:Lcom/gotokeep/keep/share/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx72/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lba2/c$a;->g:Lcom/gotokeep/keep/share/c0;

    invoke-virtual {p1}, Lx72/b;->j1()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/c0;->l(Lcom/gotokeep/keep/share/ShareType;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx72/b;

    invoke-virtual {p0, p1}, Lba2/c$a;->a(Lx72/b;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
