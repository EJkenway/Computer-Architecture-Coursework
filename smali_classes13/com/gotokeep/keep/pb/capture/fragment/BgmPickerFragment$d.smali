.class public final Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$d;
.super Lij3/p;
.source "BgmPickerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Liq1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$d;->g:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Liq1/b;
    .locals 3

    .line 1
    sget-object v0, Liq1/b;->h:Liq1/b$a;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$d;->g:Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liq1/b$a;->a(Landroidx/fragment/app/FragmentActivity;)Liq1/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/capture/fragment/BgmPickerFragment$d;->a()Liq1/b;

    move-result-object v0

    return-object v0
.end method
