.class public final Lkn0/a$d$a;
.super Ljava/lang/Object;
.source "AthleticBackCoverPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/a$d;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lkn0/a$d;


# direct methods
.method public constructor <init>(Lkn0/a$d;)V
    .locals 0

    iput-object p1, p0, Lkn0/a$d$a;->g:Lkn0/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn0/a$d$a;->g:Lkn0/a$d;

    iget-object v0, v0, Lkn0/a$d;->g:Lkn0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkn0/a;->y1(Lkn0/a;ZILjava/lang/Object;)V

    return-void
.end method
