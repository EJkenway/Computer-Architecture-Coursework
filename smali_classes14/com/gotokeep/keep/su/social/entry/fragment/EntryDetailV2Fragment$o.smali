.class public final Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$o;
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
        "Lq92/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$o;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lq92/b;
    .locals 3

    .line 1
    new-instance v0, Lq92/b;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$o;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->m2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)Lx92/e;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$o;->g:Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;->i2(Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment;)Lg92/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq92/b;-><init>(Lx92/e;Lg92/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/entry/fragment/EntryDetailV2Fragment$o;->a()Lq92/b;

    move-result-object v0

    return-object v0
.end method
