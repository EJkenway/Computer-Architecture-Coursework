.class public abstract Ltl3/d$d;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Lul3/e;

.field public final i:Lul3/d;


# direct methods
.method public constructor <init>(ZLul3/e;Lul3/d;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltl3/d$d;->g:Z

    .line 3
    iput-object p2, p0, Ltl3/d$d;->h:Lul3/e;

    .line 4
    iput-object p3, p0, Ltl3/d$d;->i:Lul3/d;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltl3/d$d;->g:Z

    return v0
.end method

.method public final e()Lul3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3/d$d;->i:Lul3/d;

    return-object v0
.end method

.method public final i()Lul3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltl3/d$d;->h:Lul3/e;

    return-object v0
.end method
