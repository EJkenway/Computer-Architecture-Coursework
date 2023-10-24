.class public final Ljt2/c$g;
.super Ljava/lang/Object;
.source "ScreeningSearchLinkController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/c;->J(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljt2/c;

.field public final synthetic h:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)V
    .locals 0

    iput-object p1, p0, Ljt2/c$g;->g:Ljt2/c;

    iput-object p2, p0, Ljt2/c$g;->h:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput-boolean p3, p0, Ljt2/c$g;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljt2/c$g;->g:Ljt2/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljt2/c;->D(Ljt2/c;Z)V

    .line 2
    iget-object p1, p0, Ljt2/c$g;->g:Ljt2/c;

    iget-object v0, p0, Ljt2/c$g;->h:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget-boolean v1, p0, Ljt2/c$g;->i:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Ljt2/c;->F(Ljt2/c;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;ZZ)V

    .line 3
    iget-object p1, p0, Ljt2/c$g;->g:Ljt2/c;

    invoke-static {p1}, Ljt2/c;->b(Ljt2/c;)Lhj3/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
