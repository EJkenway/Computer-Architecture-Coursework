.class public final Ltc2/b$c;
.super Ljava/lang/Object;
.source "VideoGuidePresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/b;-><init>(Lcom/gotokeep/keep/su/social/playlist/mvp/view/VideoGuideView;ZLhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/b;


# direct methods
.method public constructor <init>(Ltc2/b;)V
    .locals 0

    iput-object p1, p0, Ltc2/b$c;->g:Ltc2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc2/b$c;->g:Ltc2/b;

    invoke-static {v0}, Ltc2/b;->a(Ltc2/b;)V

    return-void
.end method
