.class public final Loq1/a$b;
.super Ljava/lang/Object;
.source "DraftBoxRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq1/a;->f(JLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic g:Loq1/a;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Loq1/a;J)V
    .locals 0

    iput-object p1, p0, Loq1/a$b;->g:Loq1/a;

    iput-wide p2, p0, Loq1/a$b;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loq1/a$b;->g:Loq1/a;

    invoke-static {v0}, Loq1/a;->c(Loq1/a;)Lyt/a;

    move-result-object v0

    iget-wide v1, p0, Loq1/a$b;->h:J

    invoke-interface {v0, v1, v2}, Lyt/a;->i(J)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq1/a$b;->a()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
