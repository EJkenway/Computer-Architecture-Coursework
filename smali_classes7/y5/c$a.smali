.class public final Ly5/c$a;
.super Lx5/a;
.source "MainThreadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly5/c;


# direct methods
.method public constructor <init>(Ly5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/c$a;->b:Ly5/c;

    invoke-direct {p0}, Lx5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lx5/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ly5/c$a;->b:Ly5/c;

    invoke-static {v0, p1}, Ly5/c;->n(Ly5/c;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/c$a;->b:Ly5/c;

    invoke-static {v0}, Ly5/c;->o(Ly5/c;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx5/a;->c()V

    .line 2
    iget-object v0, p0, Ly5/c$a;->b:Ly5/c;

    invoke-static {v0}, Ly5/c;->v(Ly5/c;)V

    return-void
.end method
