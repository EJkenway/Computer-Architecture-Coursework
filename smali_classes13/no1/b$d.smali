.class public final Lno1/b$d;
.super Ljava/lang/Object;
.source "ShareHistoryListPresenter.kt"

# interfaces
.implements Lqp1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno1/b;->x1(Lmo1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lno1/b;


# direct methods
.method public constructor <init>(Lno1/b;)V
    .locals 0

    iput-object p1, p0, Lno1/b$d;->g:Lno1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno1/b$d;->g:Lno1/b;

    invoke-virtual {v0}, Lno1/b;->M1()V

    return-void
.end method
