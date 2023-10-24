.class public final Lfr1/b$g;
.super Ljava/lang/Object;
.source "PhotoFilterPresenter.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/b;-><init>(Lcom/gotokeep/keep/pb/edit/common/mvp/view/MediaEditFilterView;Lhr1/a;Ldr1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lfr1/b;


# direct methods
.method public constructor <init>(Lfr1/b;)V
    .locals 0

    iput-object p1, p0, Lfr1/b$g;->g:Lfr1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfr1/b$g;->g:Lfr1/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.pb.edit.image.data.FilterBitmapData"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lbr1/a;

    invoke-static {v0, p1}, Lfr1/b;->q1(Lfr1/b;Lbr1/a;)V

    const/4 p1, 0x1

    return p1
.end method
