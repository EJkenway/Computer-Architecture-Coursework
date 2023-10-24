.class public final Lde2/a$g;
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
        "Lbm/b;",
        "Lbm/a<",
        "Lbm/b;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsl/a$d;


# direct methods
.method public constructor <init>(Lsl/a$d;)V
    .locals 0

    iput-object p1, p0, Lde2/a$g;->g:Lsl/a$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbm/b;)Lbm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/b;",
            ")",
            "Lbm/a<",
            "Lbm/b;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde2/a$g;->g:Lsl/a$d;

    invoke-interface {v0, p1}, Lsl/a$d;->a(Lbm/b;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbm/b;

    invoke-virtual {p0, p1}, Lde2/a$g;->a(Lbm/b;)Lbm/a;

    move-result-object p1

    return-object p1
.end method
