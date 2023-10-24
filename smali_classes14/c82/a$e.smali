.class public final Lc82/a$e;
.super Ljava/lang/Object;
.source "ShareVideoBottomPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82/a;->B1(Ljava/lang/String;Lhj3/l;)V
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
.field public final synthetic g:Lc82/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc82/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc82/a$e;->g:Lc82/a;

    iput-object p2, p0, Lc82/a$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lc82/a$e;->g:Lc82/a;

    iget-object v1, p0, Lc82/a$e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lc82/a;->s1(Lc82/a;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc82/a$e;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
