.class public final Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$l;
.super Ljava/lang/Object;
.source "PersonDataV2Fragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$l;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$l;->g:Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;->i2(Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment;)Lly/i;

    move-result-object p1

    sget-object v0, Liy/h$f;->a:Liy/h$f;

    invoke-virtual {p1, v0}, Lly/i;->y1(Liy/h;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/mydata/fragment/PersonDataV2Fragment$l;->a(Ljava/lang/Boolean;)V

    return-void
.end method
