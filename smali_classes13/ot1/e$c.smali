.class public final Lot1/e$c;
.super Lj9/b;
.source "VEEditVideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot1/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lot1/e;


# direct methods
.method public constructor <init>(Lot1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lot1/e$c;->a:Lot1/e;

    invoke-direct {p0}, Lj9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lot1/e$c;->a:Lot1/e;

    invoke-static {v0}, Lot1/e;->n(Lot1/e;)Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/pb/utils/volcengine/VEEditorContext;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lot1/e$c;->a:Lot1/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lot1/e;->seek(I)V

    .line 3
    iget-object v0, p0, Lot1/e$c;->a:Lot1/e;

    invoke-virtual {v0}, Lot1/e;->play()V

    :cond_0
    return-void
.end method
