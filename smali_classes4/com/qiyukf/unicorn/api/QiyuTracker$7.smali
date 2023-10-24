.class final Lcom/qiyukf/unicorn/api/QiyuTracker$7;
.super Ljava/lang/Object;
.source "QiyuTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/api/QiyuTracker;->onResume(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$fragment:Landroidx/fragment/app/Fragment;

.field public final synthetic val$title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/QiyuTracker$7;->val$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/qiyukf/unicorn/api/QiyuTracker$7;->val$title:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/api/Unicorn;->isInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/l/b;->a()Lcom/qiyukf/unicorn/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/api/QiyuTracker$7;->val$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/qiyukf/unicorn/api/QiyuTracker$7;->val$title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/unicorn/l/b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
