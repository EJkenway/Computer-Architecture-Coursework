.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment$a;
.super Ljava/lang/Object;
.source "AlgoConfigDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoConfig;)Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/fragment/AlgoConfigDetailFragment;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
