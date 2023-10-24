.class public final Lv91/e$a;
.super Lxk/m;
.source "KsDeviceStatusSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv91/e;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxk/m;->onActivityPaused(Landroid/app/Activity;)V

    .line 2
    sget-object p1, Lv91/e;->a:Lv91/e;

    invoke-virtual {p1}, Lv91/e;->b()V

    return-void
.end method
