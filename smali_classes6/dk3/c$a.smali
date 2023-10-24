.class public Ldk3/c$a;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk3/c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldk3/c;


# direct methods
.method public constructor <init>(Ldk3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3/c$a;->g:Ldk3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk3/c$a;->g:Ldk3/c;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ldk3/c;->a(Ldk3/c;J)J

    .line 2
    iget-object v0, p0, Ldk3/c$a;->g:Ldk3/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldk3/c;->c(Ldk3/c;Z)Z

    .line 3
    iget-object v0, p0, Ldk3/c$a;->g:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->m(Ldk3/c;)Ldk3/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldk3/c$a;->g:Ldk3/c;

    invoke-static {v0}, Ldk3/c;->m(Ldk3/c;)Ldk3/c$d;

    move-result-object v0

    invoke-interface {v0}, Ldk3/c$d;->d()V

    :cond_0
    return-void
.end method
