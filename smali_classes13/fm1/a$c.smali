.class public final Lfm1/a$c;
.super Ljava/lang/Object;
.source "MallSectionItemViewPreFetcherImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/a;->d(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfm1/a;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfm1/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lfm1/a$c;->g:Lfm1/a;

    iput-object p2, p0, Lfm1/a$c;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm1/a$c;->g:Lfm1/a;

    invoke-static {v0}, Lfm1/a;->a(Lfm1/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfm1/a$c;->g:Lfm1/a;

    iget-object v1, p0, Lfm1/a$c;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lfm1/a;->b(Lfm1/a;Ljava/util/Map;)V

    return-void
.end method
