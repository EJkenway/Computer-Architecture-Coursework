.class public final Lwh2/z$d$a$a;
.super Ljava/lang/Object;
.source "TimelineUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh2/z$d$a;->completed(Ljg3/a;)V
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
.field public final synthetic g:Lwh2/z$d$a;


# direct methods
.method public constructor <init>(Lwh2/z$d$a;)V
    .locals 0

    iput-object p1, p0, Lwh2/z$d$a$a;->g:Lwh2/z$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh2/z$d$a$a;->g:Lwh2/z$d$a;

    iget-object v0, v0, Lwh2/z$d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lwh2/z;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwh2/z$d$a$a;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
