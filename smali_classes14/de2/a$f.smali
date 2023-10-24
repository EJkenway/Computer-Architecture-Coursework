.class public final Lde2/a$f;
.super Lij3/p;
.source "LongVideoContentAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde2/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhe2/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/ViewGroup;",
        "Lbm/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbm/c;


# direct methods
.method public constructor <init>(Lbm/c;)V
    .locals 0

    iput-object p1, p0, Lde2/a$f;->g:Lbm/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lbm/b;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde2/a$f;->g:Lbm/c;

    invoke-virtual {v0}, Lbm/c;->c()Lsl/a$f;

    move-result-object v0

    invoke-interface {v0, p1}, Lsl/a$f;->newView(Landroid/view/ViewGroup;)Lbm/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lde2/a$f;->a(Landroid/view/ViewGroup;)Lbm/b;

    move-result-object p1

    return-object p1
.end method
