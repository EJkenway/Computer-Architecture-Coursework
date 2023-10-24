.class public final Lhe2/d$a;
.super Lij3/p;
.source "LongVideoContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/d;-><init>(Lie2/c;Ljava/lang/String;Lhe2/a;Lle2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhe2/d;


# direct methods
.method public constructor <init>(Lhe2/d;)V
    .locals 0

    iput-object p1, p0, Lhe2/d$a;->g:Lhe2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe2/d$a;->g:Lhe2/d;

    invoke-static {v0}, Lhe2/d;->s1(Lhe2/d;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe2/d$a;->a()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    return-object v0
.end method
