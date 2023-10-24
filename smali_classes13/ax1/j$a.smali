.class public final Lax1/j$a;
.super Ljava/lang/Object;
.source "UserListSearchBarPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/j;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lax1/j;


# direct methods
.method public constructor <init>(Lax1/j;)V
    .locals 0

    iput-object p1, p0, Lax1/j$a;->a:Lax1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lax1/j$a;->a:Lax1/j;

    invoke-static {v0}, Lax1/j;->s1(Lax1/j;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->x(J)V

    return-void
.end method
