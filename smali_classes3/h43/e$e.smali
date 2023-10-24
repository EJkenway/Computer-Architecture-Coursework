.class public final Lh43/e$e;
.super Ljava/lang/Object;
.source "SeriesDetailPresenter.kt"

# interfaces
.implements Lfx2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh43/e;->f(Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh43/e;


# direct methods
.method public constructor <init>(Lh43/e;Lcom/gotokeep/keep/data/model/course/SeriesDetailResponse;)V
    .locals 0

    iput-object p1, p0, Lh43/e$e;->a:Lh43/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh43/e$e;->a:Lh43/e;

    invoke-static {v0}, Lh43/e;->a(Lh43/e;)Le43/d;

    move-result-object v0

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Le43/d;->t1(Le43/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh43/e$e;->a:Lh43/e;

    invoke-static {v0}, Lh43/e;->a(Lh43/e;)Le43/d;

    move-result-object v0

    const-string v1, "play"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Le43/d;->t1(Le43/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
