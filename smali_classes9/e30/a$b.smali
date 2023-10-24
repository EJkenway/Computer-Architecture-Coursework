.class public final Le30/a$b;
.super Ljava/lang/Object;
.source "AutoPauseProviderRunImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le30/a;


# direct methods
.method public constructor <init>(Le30/a;)V
    .locals 0

    iput-object p1, p0, Le30/a$b;->g:Le30/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le30/a$b;->g:Le30/a;

    invoke-static {v0}, Le30/a;->h(Le30/a;)V

    .line 2
    iget-object v0, p0, Le30/a$b;->g:Le30/a;

    invoke-static {v0}, Le30/a;->i(Le30/a;)V

    return-void
.end method
