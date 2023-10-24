.class public final Lm92/g$d;
.super Ljava/lang/Object;
.source "EntityInfoDescPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/g;->v1(Ll92/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/g;


# direct methods
.method public constructor <init>(Lm92/g;)V
    .locals 0

    iput-object p1, p0, Lm92/g$d;->g:Lm92/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm92/g$d;->g:Lm92/g;

    invoke-virtual {v0}, Lm92/g;->x1()Lm92/g$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm92/g$d;->g:Lm92/g;

    invoke-static {v1}, Lm92/g;->q1(Lm92/g;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityInfoDescView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lm92/g$b;->a(I)V

    :cond_0
    return-void
.end method
