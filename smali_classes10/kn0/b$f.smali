.class public final Lkn0/b$f;
.super Ljava/lang/Object;
.source "AthleticDownloadPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn0/b;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkn0/b;


# direct methods
.method public constructor <init>(Lkn0/b;)V
    .locals 0

    iput-object p1, p0, Lkn0/b$f;->a:Lkn0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn0/b$f;->a:Lkn0/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkn0/b;->A1(Lkn0/b;Z)V

    .line 2
    iget-object v0, p0, Lkn0/b$f;->a:Lkn0/b;

    invoke-static {v0}, Lkn0/b;->v1(Lkn0/b;)V

    const-string v0, "reload"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lso0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
