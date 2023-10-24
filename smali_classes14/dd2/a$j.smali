.class public final Ldd2/a$j;
.super Lij3/p;
.source "AutoReplySettingsPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd2/a;-><init>(Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Led2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;)V
    .locals 0

    iput-object p1, p0, Ldd2/a$j;->g:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Led2/a;
    .locals 2

    .line 1
    sget-object v0, Led2/a;->d:Led2/a$a;

    .line 2
    iget-object v1, p0, Ldd2/a$j;->g:Lcom/gotokeep/keep/su/social/settings/autoreply/view/AutoReplySettingsView;

    .line 3
    invoke-virtual {v0, v1}, Led2/a$a;->a(Landroid/view/View;)Led2/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldd2/a$j;->a()Led2/a;

    move-result-object v0

    return-object v0
.end method
