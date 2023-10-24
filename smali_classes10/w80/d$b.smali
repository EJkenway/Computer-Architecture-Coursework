.class public final Lw80/d$b;
.super Ljava/lang/Object;
.source "CacheTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/d;->r1(Lv80/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw80/d;


# direct methods
.method public constructor <init>(Lw80/d;)V
    .locals 0

    iput-object p1, p0, Lw80/d$b;->g:Lw80/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw80/d$b;->g:Lw80/d;

    invoke-static {p1}, Lw80/d;->q1(Lw80/d;)Lb90/f;

    move-result-object p1

    invoke-virtual {p1}, Lb90/f;->B1()V

    return-void
.end method
