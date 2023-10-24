.class public final Lsn/b$b;
.super Ljava/lang/Object;
.source "DanmuController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/b;-><init>(Lsn/d;Lsn/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsn/b;


# direct methods
.method public constructor <init>(Lsn/b;)V
    .locals 0

    iput-object p1, p0, Lsn/b$b;->g:Lsn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsn/b$b;->g:Lsn/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsn/b;->h(Lsn/b;Z)V

    .line 2
    iget-object v0, p0, Lsn/b$b;->g:Lsn/b;

    invoke-static {v0}, Lsn/b;->e(Lsn/b;)F

    move-result v1

    invoke-static {v0, v1}, Lsn/b;->i(Lsn/b;F)V

    return-void
.end method
