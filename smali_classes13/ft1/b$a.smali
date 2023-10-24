.class public final Lft1/b$a;
.super Ljava/lang/Object;
.source "SuMainServiceHelper.kt"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft1/b;->b(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;Lft1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lft1/a;


# direct methods
.method public constructor <init>(Lft1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lft1/b$a;->g:Lft1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lft1/b$a;->g:Lft1/a;

    invoke-interface {p1}, Lft1/a;->onFailed()V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lft1/b$a;->g:Lft1/a;

    invoke-interface {p1}, Lft1/a;->onSuccess()V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
