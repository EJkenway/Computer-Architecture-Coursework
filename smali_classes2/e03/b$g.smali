.class public final Le03/b$g;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b;->R(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Le03/b;Z)V
    .locals 0

    iput-object p1, p0, Le03/b$g;->g:Le03/b;

    iput-boolean p2, p0, Le03/b$g;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le03/b$g;->g:Le03/b;

    invoke-static {v0}, Le03/b;->m(Le03/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le03/b$g;->g:Le03/b;

    iget-boolean v1, p0, Le03/b$g;->h:Z

    invoke-static {v0, v1}, Le03/b;->y(Le03/b;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le03/b$g;->g:Le03/b;

    iget-boolean v1, p0, Le03/b$g;->h:Z

    invoke-static {v0, v1}, Le03/b;->A(Le03/b;Z)V

    :goto_0
    return-void
.end method
