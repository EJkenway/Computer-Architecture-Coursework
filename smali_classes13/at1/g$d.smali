.class public final Lat1/g$d;
.super Ljava/lang/Object;
.source "EntryPermissionTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat1/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lat1/g;


# direct methods
.method public constructor <init>(Lat1/g;)V
    .locals 0

    iput-object p1, p0, Lat1/g$d;->g:Lat1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lat1/g$d;->g:Lat1/g;

    invoke-static {p1}, Lat1/g;->b(Lat1/g;)Ldt1/d;

    move-result-object p1

    invoke-virtual {p1}, Ldt1/d;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
