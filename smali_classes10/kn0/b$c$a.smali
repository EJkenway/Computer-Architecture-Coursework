.class public final Lkn0/b$c$a;
.super Ljava/lang/Object;
.source "AthleticDownloadPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/b$c;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkn0/b$c;


# direct methods
.method public constructor <init>(Lkn0/b$c;)V
    .locals 0

    iput-object p1, p0, Lkn0/b$c$a;->g:Lkn0/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/b$c$a;->g:Lkn0/b$c;

    iget-object v0, v0, Lkn0/b$c;->g:Lkn0/b;

    invoke-static {v0}, Lkn0/b;->r1(Lkn0/b;)V

    return-void
.end method
