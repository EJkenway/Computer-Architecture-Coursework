.class public final Lw03/d$i;
.super Ljava/lang/Object;
.source "CourseDetailSettingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw03/d;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw03/d;


# direct methods
.method public constructor <init>(Lw03/d;)V
    .locals 0

    iput-object p1, p0, Lw03/d$i;->g:Lw03/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw03/d$i;->g:Lw03/d;

    invoke-static {p1}, Lw03/d;->u1(Lw03/d;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
