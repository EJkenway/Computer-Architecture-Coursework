.class public final Lnt1/b$c;
.super Ljava/lang/Object;
.source "PerformanceTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt1/b;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnt1/b;


# direct methods
.method public constructor <init>(Lnt1/b;)V
    .locals 0

    iput-object p1, p0, Lnt1/b$c;->g:Lnt1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnt1/b$c;->g:Lnt1/b;

    invoke-static {v0}, Lnt1/b;->a(Lnt1/b;)Lnt1/b$b;

    move-result-object v1

    const-string v2, "su_bind_ui_show"

    invoke-static {v0, v2, v1}, Lnt1/b;->b(Lnt1/b;Ljava/lang/String;Lnt1/b$b;)V

    .line 2
    iget-object v0, p0, Lnt1/b$c;->g:Lnt1/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnt1/b;->c(Lnt1/b;Z)V

    return-void
.end method
