.class public final Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$m;
.super Ljava/lang/Object;
.source "EntryPostViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->K2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$m;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$m;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$m;->g:Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel$m;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/pb/post/main/viewmodel/EntryPostViewModel;->B(Ljava/util/List;)V

    return-void
.end method
