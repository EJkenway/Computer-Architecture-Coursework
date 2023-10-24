.class public final Le80/d$d;
.super Ljava/lang/Object;
.source "NotificationItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/d;->o(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le80/d;

.field public final synthetic h:Le80/d$a;


# direct methods
.method public constructor <init>(Le80/d;Le80/d$a;)V
    .locals 0

    iput-object p1, p0, Le80/d$d;->g:Le80/d;

    iput-object p2, p0, Le80/d$d;->h:Le80/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le80/d$d;->h:Le80/d$a;

    invoke-virtual {p1}, Le80/d$a;->invoke()V

    .line 2
    iget-object p1, p0, Le80/d$d;->g:Le80/d;

    const-string v0, "origin_card"

    invoke-virtual {p1, v0}, Le80/a;->j(Ljava/lang/String;)V

    return-void
.end method
