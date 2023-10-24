.class public final Le03/b$d;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b;


# direct methods
.method public constructor <init>(Le03/b;)V
    .locals 0

    iput-object p1, p0, Le03/b$d;->g:Le03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le03/b$d;->g:Le03/b;

    invoke-static {p1}, Le03/b;->x(Le03/b;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Le03/b$d;->g:Le03/b;

    invoke-static {p1}, Le03/b;->g(Le03/b;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const/16 p1, 0x1f4

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Le03/b$d;->g:Le03/b;

    invoke-static {p1, v0, v1}, Le03/b;->t(Le03/b;J)V

    .line 6
    iget-object p1, p0, Le03/b$d;->g:Le03/b;

    invoke-static {p1}, Le03/b;->f(Le03/b;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Le03/b$d;->g:Le03/b;

    invoke-static {p1, v0}, Le03/b;->o(Le03/b;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Le03/b$d;->g:Le03/b;

    invoke-static {p1, v0}, Le03/b;->n(Le03/b;Z)V

    :goto_0
    return-void
.end method
