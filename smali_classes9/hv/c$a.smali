.class public final Lhv/c$a;
.super Ljava/lang/Object;
.source "DayflowDetailSelfGuideDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhv/c;


# direct methods
.method public constructor <init>(Lhv/c;)V
    .locals 0

    iput-object p1, p0, Lhv/c$a;->g:Lhv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhv/c$a;->g:Lhv/c;

    invoke-static {p1}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method
