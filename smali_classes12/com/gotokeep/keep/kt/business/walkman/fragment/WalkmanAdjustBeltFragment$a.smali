.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment$a;
.super Ljava/lang/Object;
.source "WalkmanAdjustBeltFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;
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

    invoke-direct {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "adjust_status"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;

    invoke-direct {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanAdjustBeltFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
