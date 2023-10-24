.class public Leq/j$a;
.super Ljava/lang/Object;
.source "SocketHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/j;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leq/j;


# direct methods
.method public constructor <init>(Leq/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq/j$a;->g:Leq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Leq/j$a;->g:Leq/j;

    invoke-static {v0}, Leq/j;->a(Leq/j;)Liq/b;

    move-result-object v0

    invoke-virtual {v0}, Liq/b;->b()V

    return-void
.end method
