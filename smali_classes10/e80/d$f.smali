.class public final Le80/d$f;
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
.field public final synthetic g:Le80/d$b;


# direct methods
.method public constructor <init>(Le80/d$b;)V
    .locals 0

    iput-object p1, p0, Le80/d$f;->g:Le80/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le80/d$f;->g:Le80/d$b;

    invoke-virtual {p1}, Le80/d$b;->invoke()V

    return-void
.end method
