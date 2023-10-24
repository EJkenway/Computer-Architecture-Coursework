.class public final Lkc2/a$a;
.super Ljava/lang/Object;
.source "MessageCountPopChecker.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc2/a;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lkc2/a;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkc2/a;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lkc2/a$a;->g:Lkc2/a;

    iput-object p2, p0, Lkc2/a$a;->h:Landroid/content/Context;

    iput-object p3, p0, Lkc2/a$a;->i:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lkc2/a$a;->j:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkc2/a$a;->g:Lkc2/a;

    invoke-static {v0, p1}, Lkc2/a;->b(Lkc2/a;Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkc2/b;->b:Lkc2/b;

    iget-object v1, p0, Lkc2/a$a;->h:Landroid/content/Context;

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lkc2/b;->c(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lh20/a;->c:Lh20/a;

    iget-object v0, p0, Lkc2/a$a;->g:Lkc2/a;

    iget-object v1, p0, Lkc2/a$a;->h:Landroid/content/Context;

    iget-object v2, p0, Lkc2/a$a;->i:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lkc2/a$a;->j:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v2, v3}, Lh20/a;->c(Lh20/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationUnread;

    invoke-virtual {p0, p1}, Lkc2/a$a;->a(Lcom/gotokeep/keep/data/model/notification/NotificationUnread;)V

    return-void
.end method
