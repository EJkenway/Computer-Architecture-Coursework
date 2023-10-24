.class public final Ltc2/d$g$a;
.super Ljava/lang/Object;
.source "VideoMetaPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc2/d$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltc2/d$g;


# direct methods
.method public constructor <init>(Ltc2/d$g;)V
    .locals 0

    iput-object p1, p0, Ltc2/d$g$a;->g:Ltc2/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc2/d$g$a;->g:Ltc2/d$g;

    iget-object v1, v0, Ltc2/d$g;->a:Ltc2/d;

    iget-object v0, v0, Ltc2/d$g;->b:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v1, v0}, Ltc2/d;->x1(Ltc2/d;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    return-void
.end method
