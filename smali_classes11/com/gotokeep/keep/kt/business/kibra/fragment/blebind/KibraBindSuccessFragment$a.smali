.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment$a;
.super Ljava/lang/Object;
.source "KibraBindSuccessFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;
    .locals 2

    const-string v0, "scalestype"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scaleType"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/blebind/KibraBindSuccessFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
