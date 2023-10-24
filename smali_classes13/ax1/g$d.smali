.class public final Lax1/g$d;
.super Ljava/lang/Object;
.source "UserListContentPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/g;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lax1/g;


# direct methods
.method public constructor <init>(Lax1/g;)V
    .locals 0

    iput-object p1, p0, Lax1/g$d;->a:Lax1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lax1/g$d;->a:Lax1/g;

    invoke-static {v0}, Lax1/g;->v1(Lax1/g;)V

    return-void
.end method
