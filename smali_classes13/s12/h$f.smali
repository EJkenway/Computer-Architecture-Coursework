.class public final Ls12/h$f;
.super Ljava/lang/Object;
.source "HomeContentsPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/ad/api/callback/AdViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/h;->J1(Lo12/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo12/c;


# direct methods
.method public constructor <init>(Ls12/h;Lo12/c;)V
    .locals 0

    iput-object p2, p0, Ls12/h$f;->a:Lo12/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 2

    .line 1
    sget-object v0, Lu12/c;->b:Lu12/c;

    iget-object v1, p0, Ls12/h$f;->a:Lo12/c;

    invoke-virtual {v0, v1, p1}, Lu12/c;->g(Lo12/c;Lcom/gotokeep/keep/data/model/BaseModel;)V

    return-void
.end method
