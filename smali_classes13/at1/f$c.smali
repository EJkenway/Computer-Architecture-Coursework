.class public final Lat1/f$c;
.super Ljava/lang/Object;
.source "EntryPermissionContentPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/f;-><init>(Lcom/gotokeep/keep/pb/post/main/fragment/EntryPostPermissionFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/f;


# direct methods
.method public constructor <init>(Lat1/f;)V
    .locals 0

    iput-object p1, p0, Lat1/f$c;->g:Lat1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lat1/f$c;->g:Lat1/f;

    invoke-static {p1}, Lat1/f;->a(Lat1/f;)Ldt1/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldt1/d;->m1(Lcom/gotokeep/keep/domain/social/FellowShip;)V

    return-void
.end method
