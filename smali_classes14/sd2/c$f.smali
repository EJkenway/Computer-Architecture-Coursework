.class public final Lsd2/c$f;
.super Ljava/lang/Object;
.source "TopicExplorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd2/c;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public final synthetic h:Lsd2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lsd2/c;)V
    .locals 0

    iput-object p1, p0, Lsd2/c$f;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p2, p0, Lsd2/c$f;->h:Lsd2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsd2/c$f;->h:Lsd2/c;

    iget-object v0, p0, Lsd2/c$f;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v0}, Lsd2/c;->I1(Lsd2/c;Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    return-void
.end method
