.class public final Lhe2/a$i;
.super Ljava/lang/Object;
.source "BaseVideoContainerPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe2/a;->onPlayError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhe2/a;


# direct methods
.method public constructor <init>(Lhe2/a;)V
    .locals 0

    iput-object p1, p0, Lhe2/a$i;->g:Lhe2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhe2/a$i;->g:Lhe2/a;

    invoke-static {p1}, Lhe2/a;->u1(Lhe2/a;)Lge2/a$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhe2/a$i;->g:Lhe2/a;

    invoke-static {v0, p1}, Lhe2/a;->A1(Lhe2/a;Lge2/a$f;)V

    :cond_0
    return-void
.end method
