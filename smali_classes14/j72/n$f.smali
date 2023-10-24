.class public final Lj72/n$f;
.super Ljava/lang/Object;
.source "ShareCustomizeSmallChannelPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj72/n;->X1(Ljava/lang/String;Lhj3/l;)V
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
.field public final synthetic g:Lj72/n;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj72/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj72/n$f;->g:Lj72/n;

    iput-object p2, p0, Lj72/n$f;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lj72/n$f;->g:Lj72/n;

    iget-object v1, p0, Lj72/n$f;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lj72/n;->v1(Lj72/n;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj72/n$f;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
