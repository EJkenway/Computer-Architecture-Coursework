.class public Lx2/x$a;
.super Ljava/lang/Object;
.source "CrashLogWriter.java"

# interfaces
.implements Lx2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lx2/i;

.field public final synthetic b:Lx2/x;


# direct methods
.method public constructor <init>(Lx2/x;Lx2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/x$a;->b:Lx2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx2/x$a;->a:Lx2/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx2/x$a;->a:Lx2/i;

    iget-object v1, p0, Lx2/x$a;->b:Lx2/x;

    invoke-virtual {v1}, Lx2/x;->a()I

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
