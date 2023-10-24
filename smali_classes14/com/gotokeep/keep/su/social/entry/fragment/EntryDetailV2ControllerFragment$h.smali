.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$h;
.super Lij3/p;
.source "EntryDetailV2ControllerFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lt92/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$h;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt92/c;
    .locals 2

    .line 1
    new-instance v0, Lt92/c;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$h;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment;

    invoke-direct {v0, v1}, Lt92/c;-><init>(Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2ControllerFragment$h;->a()Lt92/c;

    move-result-object v0

    return-object v0
.end method
