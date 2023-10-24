.class public final Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$g;
.super Ljava/lang/Object;
.source "StorageSpaceFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$g;

    invoke-direct {v0}, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$g;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$g;->g:Lcom/gotokeep/keep/fd/business/setting/fragment/StorageSpaceFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://training_download"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
