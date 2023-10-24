.class public final Luw1/a$c$a$a;
.super Ljava/lang/Object;
.source "SuggestedUserContentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw1/a$c$a;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Luw1/a$c$a;


# direct methods
.method public constructor <init>(Luw1/a$c$a;)V
    .locals 0

    iput-object p1, p0, Luw1/a$c$a$a;->g:Luw1/a$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luw1/a$c$a$a;->g:Luw1/a$c$a;

    iget-object v0, v0, Luw1/a$c$a;->a:Luw1/a$c;

    iget-object v0, v0, Luw1/a$c;->g:Luw1/a;

    invoke-static {v0}, Luw1/a;->r1(Luw1/a;)Lcom/gotokeep/keep/profile/person/suggest/mvp/view/SuggestedUserContentView;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method
