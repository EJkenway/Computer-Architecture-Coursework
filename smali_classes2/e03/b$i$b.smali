.class public final Le03/b$i$b;
.super Ljava/lang/Object;
.source "MeditationManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le03/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le03/b$i;


# direct methods
.method public constructor <init>(Le03/b$i;)V
    .locals 0

    iput-object p1, p0, Le03/b$i$b;->g:Le03/b$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le03/b$i$b;->g:Le03/b$i;

    iget-object v0, v0, Le03/b$i;->h:Le03/b;

    const-string v1, ""

    invoke-static {v0, v1}, Le03/b;->u(Le03/b;Ljava/lang/String;)V

    return-void
.end method
