.class public final Lfr1/i$d;
.super Ljava/lang/Object;
.source "StickerListPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/i;->A1()Ljava/util/List;
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
.field public final synthetic g:Lfr1/i;


# direct methods
.method public constructor <init>(Lfr1/i;)V
    .locals 0

    iput-object p1, p0, Lfr1/i$d;->g:Lfr1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfr1/i$d;->g:Lfr1/i;

    invoke-static {v0}, Lfr1/i;->r1(Lfr1/i;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfr1/i$d;->a()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method
