.class public final Le80/c$c;
.super Ljava/lang/Object;
.source "NotificationFansItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/c;->i(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le80/c;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/notification/DataEntity;


# direct methods
.method public constructor <init>(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
    .locals 0

    iput-object p1, p0, Le80/c$c;->g:Le80/c;

    iput-object p2, p0, Le80/c$c;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le80/c$c;->g:Le80/c;

    iget-object v0, p0, Le80/c$c;->h:Lcom/gotokeep/keep/data/model/notification/DataEntity;

    const-string v1, "avatar"

    invoke-static {p1, v0, v1}, Le80/c;->f(Le80/c;Lcom/gotokeep/keep/data/model/notification/DataEntity;Ljava/lang/String;)V

    return-void
.end method
