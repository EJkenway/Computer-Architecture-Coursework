.class public final Lhe2/d$h;
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
        "Lde2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhe2/d;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhe2/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhe2/d$h;->g:Lhe2/d;

    iput-object p2, p0, Lhe2/d$h;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde2/a;
    .locals 4

    .line 1
    new-instance v0, Lde2/a;

    .line 2
    iget-object v1, p0, Lhe2/d$h;->g:Lhe2/d;

    invoke-static {v1}, Lhe2/d;->v1(Lhe2/d;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhe2/d$h;->g:Lhe2/d;

    invoke-static {v2}, Lhe2/d;->z1(Lhe2/d;)Lhe2/a;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lhe2/d$h;->h:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lde2/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhe2/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhe2/d$h;->a()Lde2/a;

    move-result-object v0

    return-object v0
.end method
