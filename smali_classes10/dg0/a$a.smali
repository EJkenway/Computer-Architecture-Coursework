.class public final Ldg0/a$a;
.super Lij3/p;
.source "BeautyPager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorBeautyTabItem;Ldg0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ldg0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ldg0/a;


# direct methods
.method public constructor <init>(Ldg0/a;)V
    .locals 0

    iput-object p1, p0, Ldg0/a$a;->g:Ldg0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldg0/c;
    .locals 2

    .line 1
    new-instance v0, Ldg0/c;

    iget-object v1, p0, Ldg0/a$a;->g:Ldg0/a;

    invoke-static {v1}, Ldg0/a;->a(Ldg0/a;)Ldg0/g;

    move-result-object v1

    invoke-direct {v0, v1}, Ldg0/c;-><init>(Ldg0/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldg0/a$a;->a()Ldg0/c;

    move-result-object v0

    return-object v0
.end method
