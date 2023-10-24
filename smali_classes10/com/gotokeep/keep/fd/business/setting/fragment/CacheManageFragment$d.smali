.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$d;
.super Ljava/lang/Object;
.source "CacheManageFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$d;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$d;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/CacheManageFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "community_cache"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->b(Ljava/lang/String;Z)V

    const-string p1, "course_music"

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->b(Ljava/lang/String;Z)V

    const-string p1, "other_cache"

    .line 3
    invoke-static {p1, p2}, Lcom/gotokeep/keep/fd/business/setting/helper/e;->b(Ljava/lang/String;Z)V

    return-void
.end method
