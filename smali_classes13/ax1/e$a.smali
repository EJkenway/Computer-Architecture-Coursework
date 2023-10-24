.class public final Lax1/e$a;
.super Ljava/lang/Object;
.source "TopicChannelTabContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/e;-><init>(Lcom/gotokeep/keep/profile/person/userlist/mvp/view/TopicChannelTabView;Lzw1/e;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lax1/e;


# direct methods
.method public constructor <init>(Lax1/e;)V
    .locals 0

    iput-object p1, p0, Lax1/e$a;->g:Lax1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lax1/e$a;->g:Lax1/e;

    invoke-static {p1}, Lax1/e;->q1(Lax1/e;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
