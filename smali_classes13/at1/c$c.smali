.class public final Lat1/c$c;
.super Ljava/lang/Object;
.source "EntryFriendSelectedPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/c;


# direct methods
.method public constructor <init>(Lat1/c;)V
    .locals 0

    iput-object p1, p0, Lat1/c$c;->g:Lat1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lat1/c$c;->g:Lat1/c;

    invoke-static {p1}, Lat1/c;->a(Lat1/c;)Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionSelectedFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
