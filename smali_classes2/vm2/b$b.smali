.class public final Lvm2/b$b;
.super Ljava/lang/Object;
.source "FindContentEmptyPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2/b;->r1(Lyl2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvm2/b;


# direct methods
.method public constructor <init>(Lvm2/b;Lyl2/a;)V
    .locals 0

    iput-object p1, p0, Lvm2/b$b;->g:Lvm2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvm2/b$b;->g:Lvm2/b;

    invoke-static {p1}, Lvm2/b;->q1(Lvm2/b;)Lsn2/a;

    move-result-object p1

    invoke-virtual {p1}, Lsn2/a;->r2()V

    return-void
.end method
