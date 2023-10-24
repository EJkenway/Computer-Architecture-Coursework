.class public final Loq1/a$d;
.super Ljava/lang/Object;
.source "DraftBoxRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq1/a;->g([Ljava/lang/Long;Lhj3/l;)V
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

.field public final synthetic h:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Loq1/a;[Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Loq1/a$d;->g:Loq1/a;

    iput-object p2, p0, Loq1/a$d;->h:[Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq1/a$d;->g:Loq1/a;

    invoke-static {v0}, Loq1/a;->c(Loq1/a;)Lyt/a;

    move-result-object v0

    iget-object v1, p0, Loq1/a$d;->h:[Ljava/lang/Long;

    invoke-interface {v0, v1}, Lyt/a;->b([Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loq1/a$d;->a()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
