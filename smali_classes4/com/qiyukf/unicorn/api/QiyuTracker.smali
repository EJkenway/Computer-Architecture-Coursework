.class public Lcom/qiyukf/unicorn/api/QiyuTracker;
.super Ljava/lang/Object;
.source "QiyuTracker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBehavior(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/api/QiyuTracker$9;-><init>(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onBehavior(Landroid/app/Fragment;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/api/QiyuTracker$10;-><init>(Landroid/app/Fragment;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onBehavior(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/unicorn/api/QiyuTracker$11;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/QiyuTracker$2;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onPause(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$4;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/QiyuTracker$4;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onPause(Landroid/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$8;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/QiyuTracker$8;-><init>(Landroid/app/Fragment;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onPause(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$6;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/QiyuTracker$6;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/api/QiyuTracker$1;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$3;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/QiyuTracker$3;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume(Landroid/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$5;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/QiyuTracker$5;-><init>(Landroid/app/Fragment;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onResume(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/api/QiyuTracker$7;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/api/QiyuTracker$7;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method
