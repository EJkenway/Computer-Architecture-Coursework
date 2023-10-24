.class public final Lm92/g$e;
.super Ljava/lang/Object;
.source "EntityInfoDescPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/g;->z1(Ljava/util/List;)V
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

    iput-object p1, p0, Lm92/g$e;->g:Lm92/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm92/g$e;->g:Lm92/g;

    invoke-static {p1}, Lm92/g;->r1(Lm92/g;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->K1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm92/g$e;->g:Lm92/g;

    invoke-static {p1}, Lm92/g;->r1(Lm92/g;)Lp92/b;

    move-result-object p1

    invoke-virtual {p1}, Lp92/b;->v1()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lm92/g$e;->g:Lm92/g;

    invoke-static {v0}, Lm92/g;->r1(Lm92/g;)Lp92/b;

    move-result-object v0

    invoke-virtual {v0}, Lp92/b;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo92/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
