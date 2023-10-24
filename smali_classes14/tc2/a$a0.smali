.class public final Ltc2/a$a0;
.super Lij3/p;
.source "VideoContentPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/a;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoContentView;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ltc2/a$f;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ltc2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltc2/a;


# direct methods
.method public constructor <init>(Ltc2/a;)V
    .locals 0

    iput-object p1, p0, Ltc2/a$a0;->g:Ltc2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltc2/d;
    .locals 5

    .line 1
    new-instance v0, Ltc2/d;

    iget-object v1, p0, Ltc2/a$a0;->g:Ltc2/a;

    invoke-static {v1}, Ltc2/a;->E1(Ltc2/a;)Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;

    move-result-object v1

    const-string v2, "metaView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltc2/a$a0;->g:Ltc2/a;

    invoke-static {v2}, Ltc2/a;->y1(Ltc2/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltc2/a$a0$a;

    invoke-direct {v3, p0}, Ltc2/a$a0$a;-><init>(Ltc2/a$a0;)V

    const-string v4, "page_video_view"

    invoke-direct {v0, v1, v4, v2, v3}, Ltc2/d;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoMetaView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc2/a$a0;->a()Ltc2/d;

    move-result-object v0

    return-object v0
.end method
