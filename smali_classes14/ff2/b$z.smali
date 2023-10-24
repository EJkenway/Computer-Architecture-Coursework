.class public final Lff2/b$z;
.super Ljava/lang/Object;
.source "SuActionApiHelper.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff2/b;->D(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;Lff2/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/social/FollowParams;

.field public final synthetic b:Lff2/b$e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;)V
    .locals 0

    iput-object p1, p0, Lff2/b$z;->a:Lcom/gotokeep/keep/data/model/social/FollowParams;

    iput-object p2, p0, Lff2/b$z;->b:Lff2/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    sget-object p1, Lff2/b;->b:Lff2/b;

    .line 2
    iget-object p2, p0, Lff2/b$z;->a:Lcom/gotokeep/keep/data/model/social/FollowParams;

    .line 3
    iget-object v0, p0, Lff2/b$z;->b:Lff2/b$e;

    .line 4
    invoke-static {p1, p2, v0}, Lff2/b;->f(Lff2/b;Lcom/gotokeep/keep/data/model/social/FollowParams;Lff2/b$e;)V

    return-void
.end method
