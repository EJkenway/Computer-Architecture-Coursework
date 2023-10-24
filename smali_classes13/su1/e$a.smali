.class public Lsu1/e$a;
.super Ljava/lang/Object;
.source "PermissionUtils.java"

# interfaces
.implements Lpu1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu1/e;->k([Ljava/lang/String;Landroid/app/Activity;Lsu1/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsu1/e$b;


# direct methods
.method public constructor <init>(Lsu1/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu1/e$a;->g:Lsu1/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public permissionDenied(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsu1/e$a;->g:Lsu1/e$b;

    invoke-interface {p1}, Lsu1/e$b;->onDenied()V

    return-void
.end method

.method public permissionGranted(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsu1/e$a;->g:Lsu1/e$b;

    invoke-interface {p1}, Lsu1/e$b;->onGranted()V

    return-void
.end method

.method public permissionRationale(I)V
    .locals 0

    return-void
.end method
