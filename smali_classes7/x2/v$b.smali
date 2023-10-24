.class public Lx2/v$b;
.super Ljava/lang/Object;
.source "ANRLogWriter.java"

# interfaces
.implements Lx2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lx2/i;

.field public final synthetic b:Lx2/v;


# direct methods
.method public constructor <init>(Lx2/v;Lx2/i;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lx2/v$b;->b:Lx2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lx2/v$b;->a:Lx2/i;

    return-void
.end method

.method public synthetic constructor <init>(Lx2/v;Lx2/i;Lx2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx2/v$b;-><init>(Lx2/v;Lx2/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/v$b;->a:Lx2/i;

    iget-object v1, p0, Lx2/v$b;->b:Lx2/v;

    invoke-virtual {v1}, Lx2/v;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lx2/i;->f(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
