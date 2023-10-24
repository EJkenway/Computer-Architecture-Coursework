.class public final Le80/a$d;
.super Ljava/lang/Object;
.source "BaseHandleAuthorNotificationData.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80/a;->h(Lcom/gotokeep/keep/data/model/notification/DataEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Le80/a$a;


# direct methods
.method public constructor <init>(Le80/a$a;)V
    .locals 0

    iput-object p1, p0, Le80/a$d;->g:Le80/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le80/a$d;->g:Le80/a$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le80/a$a;->invoke(Z)V

    return-void
.end method
