.class public final Le03/b$h$a;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b$h;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b$h;


# direct methods
.method public constructor <init>(Le03/b$h;)V
    .locals 0

    iput-object p1, p0, Le03/b$h$a;->g:Le03/b$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le03/b$h$a;->g:Le03/b$h;

    iget-object v0, v0, Le03/b$h;->g:Le03/b;

    invoke-static {v0}, Le03/b;->p(Le03/b;)V

    return-void
.end method
