.class public final Lu82/a$d;
.super Ljava/lang/Object;
.source "SuMainServiceImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu82/a;->onMainActivityCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lu82/a$d;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    iget-object v1, p0, Lu82/a$d;->g:Landroid/app/Activity;

    invoke-static {}, Lse2/a;->a()Lse2/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->j(Landroid/app/Activity;Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;)V

    return-void
.end method
