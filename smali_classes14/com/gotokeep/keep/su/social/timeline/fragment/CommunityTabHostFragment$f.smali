.class public final Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$f;
.super Ljava/lang/Object;
.source "CommunityTabHostFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment;->h4(Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$f;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$f;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$f;->g:Lcom/gotokeep/keep/su/social/timeline/fragment/CommunityTabHostFragment$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Ls82/h;->k1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method
