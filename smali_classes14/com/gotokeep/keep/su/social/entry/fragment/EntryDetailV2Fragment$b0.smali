.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$b0;
.super Lij3/p;
.source "EntryDetailV2Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lt92/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$b0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt92/e;
    .locals 2

    .line 1
    new-instance v0, Lt92/e;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$b0;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-direct {v0, v1}, Lt92/e;-><init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$b0;->a()Lt92/e;

    move-result-object v0

    return-object v0
.end method
