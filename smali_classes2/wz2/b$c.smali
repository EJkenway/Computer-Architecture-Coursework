.class public final Lwz2/b$c;
.super Ljava/lang/Object;
.source "CourseDetailCommodityPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz2/b;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwz2/b;


# direct methods
.method public constructor <init>(Lwz2/b;)V
    .locals 0

    iput-object p1, p0, Lwz2/b$c;->g:Lwz2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwz2/b$c;->g:Lwz2/b;

    invoke-static {p1}, Lwz2/b;->q1(Lwz2/b;)Lcom/google/android/material/bottomsheet/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
