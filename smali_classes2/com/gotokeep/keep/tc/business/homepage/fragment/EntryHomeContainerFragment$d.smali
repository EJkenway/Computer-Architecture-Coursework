.class public final Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$d;
.super Lij3/p;
.source "EntryHomeContainerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lpm2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$d;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpm2/a;
    .locals 2

    .line 1
    new-instance v0, Lpm2/a;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$d;->g:Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;

    invoke-direct {v0, v1}, Lpm2/a;-><init>(Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/homepage/fragment/EntryHomeContainerFragment$d;->a()Lpm2/a;

    move-result-object v0

    return-object v0
.end method
