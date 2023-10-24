.class public final Le80/c$d;
.super Ljava/lang/Object;
.source "NotificationFansItemPresenter.kt"

# interfaces
.implements Lkw2/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/c;->p(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le80/c;

.field public final synthetic b:Lcom/gotokeep/keep/data/model/notification/DataEntity;


# direct methods
.method public constructor <init>(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    iput-object p1, p0, Le80/c$d;->a:Le80/c;

    iput-object p2, p0, Le80/c$d;->b:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le80/c$d;->a:Le80/c;

    iget-object v1, p0, Le80/c$d;->b:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-static {v0, v1, p1}, Le80/c;->g(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;Z)V

    .line 2
    iget-object p1, p0, Le80/c$d;->b:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/DataEntity;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, "normal"

    .line 4
    :cond_2
    iget-object v0, p0, Le80/c$d;->a:Le80/c;

    iget-object v1, p0, Le80/c$d;->b:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    const-string v2, "follow"

    invoke-static {v0, v1, v2, p1}, Le80/c;->e(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
