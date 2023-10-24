.class public final Lbx2/f$c;
.super Ljava/lang/Object;
.source "PerformanceTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbx2/f;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lbx2/f;


# direct methods
.method public constructor <init>(Lbx2/f;)V
    .locals 0

    iput-object p1, p0, Lbx2/f$c;->g:Lbx2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbx2/f$c;->g:Lbx2/f;

    invoke-static {v0}, Lbx2/f;->a(Lbx2/f;)Lbx2/f$b;

    move-result-object v1

    const-string v2, "su_bind_ui_show"

    invoke-static {v0, v2, v1}, Lbx2/f;->b(Lbx2/f;Ljava/lang/String;Lbx2/f$b;)V

    .line 2
    iget-object v0, p0, Lbx2/f$c;->g:Lbx2/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbx2/f;->c(Lbx2/f;Z)V

    return-void
.end method
