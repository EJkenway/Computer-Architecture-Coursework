.class public final Le03/b$k$a;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b$k;


# direct methods
.method public constructor <init>(Le03/b$k;)V
    .locals 0

    iput-object p1, p0, Le03/b$k$a;->g:Le03/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->d(Le03/b;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->m(Le03/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0, v1}, Le03/b;->v(Le03/b;Z)V

    .line 4
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->B(Le03/b;)V

    .line 5
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->c(Le03/b;)V

    .line 6
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    const-string v1, "auto_training"

    invoke-static {v0, v1}, Le03/b;->l(Le03/b;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0, v1}, Le03/b;->s(Le03/b;Z)V

    .line 8
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0, v1}, Le03/b;->v(Le03/b;Z)V

    .line 9
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->B(Le03/b;)V

    .line 10
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0, v1}, Le03/b;->o(Le03/b;Z)V

    .line 11
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->c(Le03/b;)V

    .line 12
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->z(Le03/b;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->d(Le03/b;)I

    move-result v0

    if-lez v0, :cond_3

    .line 14
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->m(Le03/b;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->d(Le03/b;)I

    move-result v4

    invoke-static {v0, v4, v1, v3, v2}, Le03/b;->c0(Le03/b;IZILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->d(Le03/b;)I

    move-result v4

    invoke-static {v0, v4, v1, v3, v2}, Le03/b;->j0(Le03/b;IZILjava/lang/Object;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Le03/b$k$a;->g:Le03/b$k;

    iget-object v0, v0, Le03/b$k;->g:Le03/b;

    invoke-static {v0}, Le03/b;->d(Le03/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Le03/b;->r(Le03/b;I)V

    return-void
.end method
