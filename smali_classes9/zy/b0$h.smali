.class public final Lzy/b0$h;
.super Ljava/lang/Object;
.source "OverviewsMainPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy/b0;->L1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lzy/b0;


# direct methods
.method public constructor <init>(Lzy/b0;)V
    .locals 0

    iput-object p1, p0, Lzy/b0$h;->g:Lzy/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy/b0$h;->g:Lzy/b0;

    invoke-static {v0}, Lzy/b0;->v1(Lzy/b0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
